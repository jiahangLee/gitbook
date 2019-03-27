package com.zhipin;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

/**
 * 启动程序
 * 
 * @author
 */
@SpringBootApplication(exclude = { DataSourceAutoConfiguration.class })
@MapperScan("com.zhipin.project.*.*.mapper")
public class MiZhiTuApplication
{
    public static void main(String[] args)
    {
        // System.setProperty("spring.devtools.restart.enabled", "false");
        SpringApplication.run(MiZhiTuApplication.class, args);
        System.out.println(
                          " $$$$$$$$$$$$$$$$     $$$$$$$$$$$$$$$$$$$$        $$$$$$$$                      \n" +
                        "    !%! !$*  !$$         $$  *$! $$!   *$!        !$$$$$$$$*                      \n" +
                        "     *%  !! !*!          $$  *$! $$!   *$!       *$*    **                        \n" +
                        "      !$!        *$!        $$  *$! $$!   *$!     !$*$*   $$    $$!                   \n" +
                        "     !$!  !$%   *$!        $$$$$$! $$$$$$$$!       !$*   $$    $$!                   \n" +
                        "    !$!  *$$$  *$!        $$  *$!  !!!            !$*  !$$$*  *$                    \n" +
                        "   !*! !$$$$  !! !       $$ !$$* !$$  !$*             $$!$*!$$!!!                  \n" +
                        "     !$%!$$    !!!    !$$!  *$!!$*    !$$!         !$$ !$*  ****                  \n" +
                        "  !$$!   %$$$$$$$!          $$**       !$*      !$$!    *$$$$$$$!                 \n"

        );
    }
}