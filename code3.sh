read n;
        for ((i=1;i<=n;i++))
        {
                for ((j=1;j<=i;j++))
                {
                        echo -n "*";
                }
                echo "";
        }
        for ((i=n;i>1;i--))
        {
                for ((j=1;j<i;j++))
                {
                        echo -n "*";
                }
                echo "";
        }

