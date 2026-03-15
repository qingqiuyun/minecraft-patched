.class public LKvrUY/RiiGL/HookManager;
.super Ljava/lang/Object;


# instance fields
.field public proxy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKvrUY/RiiGL/HookManager;->proxy:Z

    return-void
.end method

.method public static hookInstrumentation(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "HwfW2fbEjEsfGcKF2M6cDAgAxtLNxZoAHw0=\n"

    const-string v1, "fmmyq5mt6GU=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bHv0l01scq1seu+TQXZ/uGd844RM\n"

    const-string v2, "Dw6G5SgCBuw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tLE39OiAfrK8li3m6JtksQ==\n"

    const-string v3, "2fhZh5zyC98=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    new-instance v3, LKvrUY/RiiGL/HookManager$1;

    invoke-direct {v3, p0, v0}, LKvrUY/RiiGL/HookManager$1;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "O0XKYfshLj4cX9hh4Dste5SwBvME9qb1/s0xhQ==\n"

    const-string v1, "ciu5FYlUQ1s=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0FaRgw==\n"

    const-string v2, "uTj37D6BRu4=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S6I5SXCgmPJsuCtJa7qbt+RX9duPdxAzsyT+mO1pbw==\n"

    const-string v3, "AsxKPQLV9Zc=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZbPzBkU=\n"

    const-string v3, "AMGBaTcksaU=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "oHicjg2OnNq6Yp6AKpSO2qF4ncWhaHJLb5wWadIFSx8go1YK+Ho=\n"

    const-string v2, "yBfz5UTg764=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n/Hjios=\n"

    const-string v3, "+oOR5fkKWjc=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static hookInstrumentation2(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    const-string v0, "sCHypXgjzqawP+b5Vine4acm4q5DItjtsCs=\n"

    const-string v1, "0U+W1xdKqog=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "w6wky5lEjGjDrT/PlV6BfcirM9iY\n"

    const-string v2, "oNlWufwq+Ck=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "YdSFk+tPPLNp85+B61QmsA==\n"

    const-string v3, "DJ3r4J89Sd4=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    new-instance v4, LKvrUY/RiiGL/HookManager$2;

    invoke-direct {v4, p0, v0}, LKvrUY/RiiGL/HookManager$2;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    const v5, 0x40d8d573

    const-string v1, "\u06da\u06e4\u06db\u06dc\u06e8\u06e2\u06d9\u06db\u06e7\u06d7\u06d6\u06d8\u06d8\u06d9\u06e8\u06d8\u06e8\u06e2\u06e4\u06eb\u06e0\u06d9\u06e0\u06d9\u06dc\u06d8\u06df\u06d8\u06dc\u06d8\u06d6\u06e0\u06d9\u06d8\u06dc\u06e6\u06d8\u06d9\u06ec\u06dc\u06e2\u06e5\u06d7\u06eb\u06e0\u06e4\u06df\u06db\u06e2\u06e4\u06e6\u06e0"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Kq4JkQSFxO0NtBuRH5/HukMm4VqQfQttzUycbeY=\n"

    const-string v1, "Y8B65XbwqYg=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyA9LQ==\n"

    const-string v2, "Yk5bQk8fTOw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :sswitch_1
    :try_start_2
    const-string v1, "\u06df\u06d6\u06e8\u06eb\u06e0\u06d8\u06e1\u06eb\u06e6\u06d6\u06e6\u06e7\u06d8\u06eb\u06e0\u06dc\u06d8\u06d8\u06e0\u06e8\u06d8\u06e8\u06da\u06e8\u06d8\u06eb\u06ec\u06e5\u06d8\u06eb\u06da\u06e0\u06e2\u06eb\u06d8\u06d8\u06e5\u06e2\u06da\u06db\u06ec\u06eb\u06e0\u06e5\u06e4\u06da\u06ec\u06dc\u06ec\u06e4\u06d8\u06d8\u06d9\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const v6, -0x15377252

    const-string v1, "\u06e1\u06e7\u06e7\u06e1\u06e1\u06df\u06d6\u06e8\u06ec\u06eb\u06db\u06d6\u06d8\u06eb\u06df\u06e8\u06e5\u06d6\u06e0\u06da\u06d9\u06e1\u06d8\u06d9\u06e6\u06e7\u06d8\u06eb\u06d8\u06e8\u06db\u06e6\u06d6"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e0\u06e8\u06d6\u06ec\u06e6\u06e1\u06e6\u06d6\u06db\u06d9\u06d8\u06d8\u06e1\u06eb\u06e8\u06eb\u06d6\u06e5\u06e6\u06eb\u06d8\u06d8\u06e0\u06d7\u06e1\u06d8\u06dc\u06e5\u06d8\u06e8\u06d6\u06d8\u06db\u06d6\u06e4\u06d8\u06db\u06e2"

    goto :goto_0

    :cond_0
    const-string v1, "\u06da\u06e1\u06d7\u06e8\u06e2\u06db\u06db\u06eb\u06d6\u06e2\u06dc\u06e6\u06d9\u06d9\u06da\u06df\u06e6\u06d8\u06eb\u06d9\u06dc\u06d8\u06d8\u06df\u06e2\u06e1\u06e1\u06e0\u06e5\u06e1\u06e7\u06d8\u06e4\u06e8\u06eb\u06e8\u06e6\u06db"

    goto :goto_2

    :sswitch_4
    if-ne v0, v4, :cond_0

    const-string v1, "\u06d7\u06e8\u06e4\u06ec\u06e6\u06e6\u06d8\u06e4\u06dc\u06d6\u06d8\u06e4\u06d8\u06e7\u06d8\u06eb\u06df\u06e4\u06d8\u06e4\u06ec\u06e1\u06d7\u06e2\u06eb\u06eb\u06dc\u06e1\u06e2\u06d7\u06d7\u06d8\u06e0\u06e7\u06e7\u06eb\u06e2\u06e0\u06eb\u06df\u06ec\u06e0\u06e6\u06e5\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e8\u06d6\u06e7\u06e7\u06d8\u06e7\u06ec\u06dc\u06d9\u06d7\u06d8\u06eb\u06e7\u06e8\u06dc\u06e8\u06dc\u06e8\u06d9\u06d6\u06dc\u06e1\u06e6\u06d9\u06e1\u06e0\u06e6\u06df\u06e1\u06e4\u06e6\u06ec\u06e8\u06db\u06df\u06e4\u06da\u06da\u06d9\u06da\u06d6\u06d9\u06ec\u06e2\u06d9\u06da\u06d8\u06e0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06eb\u06db\u06e5\u06d8\u06e1\u06d7\u06eb\u06db\u06dc\u06e7\u06d8\u06e6\u06e7\u06e5\u06e7\u06e6\u06d8\u06db\u06d8\u06e8\u06e1\u06d8\u06e0\u06d6\u06d6\u06d8\u06da\u06d9\u06dc\u06e8\u06d9\u06e0\u06e7\u06d7\u06e5\u06d8\u06eb\u06ec\u06dc\u06eb\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    :try_start_3
    const-string v0, "4dU/TWfDDkLGzy1NfNkNB00M/t+NGYecC1zcv/oK78E/G6WllV/kqk0fwd+OCYWqCg==\n"

    const-string v1, "qLtMORW2Yyc=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "40/afQ==\n"

    const-string v2, "iiG8Eg4LeMc=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nqEEQfsxeMa5uxZB4Ct7kfcp7IpvybdGc36fgSyrqTk=\n"

    const-string v3, "1893NYlEFaM=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nOd8EjU=\n"

    const-string v3, "+ZUOfUcjP44=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "QVqfoT1oT/5bQJ2vGnJd/kBanvhU47QXzJJ7L/iQ2S6Y3URvm7qm\n"

    const-string v2, "KTXwynQGPIo=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObfaR5M=\n"

    const-string v3, "XMWoKOEyYCM=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4f2b12ca -> :sswitch_2
        0x15fb4c03 -> :sswitch_0
        0x469501e8 -> :sswitch_7
        0x5eafbef4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7af44dfd -> :sswitch_4
        -0x7045b47a -> :sswitch_3
        -0x45f9d9d2 -> :sswitch_1
        0x69c8d21 -> :sswitch_5
    .end sparse-switch
.end method

.method public static initHooks(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06eb\u06e1\u06eb\u06d6\u06ec\u06eb\u06db\u06e7\u06df\u06db\u06dc\u06e7\u06db\u06e2\u06e4\u06e6\u06d9\u06ec\u06d8\u06d7\u06d8\u06d8\u06d6\u06d8\u06d6\u06d6\u06d6\u06e4\u06d9\u06dc\u06e8\u06e6\u06ec\u06dc\u06e8\u06dc\u06e0\u06dc\u06e7\u06d8\u06eb\u06e1\u06da\u06e2\u06dc\u06e8\u06d8\u06e4\u06d8\u06d8\u06da\u06e1\u06e2\u06e7\u06e6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cc

    const/16 v2, 0x338

    const v3, -0xf74c5a7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06db\u06d9\u06e6\u06d8\u06e8\u06e1\u06ec\u06e0\u06e1\u06e2\u06e0\u06ec\u06e8\u06d7\u06df\u06e7\u06e5\u06e1\u06e1\u06da\u06e4\u06d7\u06e4\u06e0\u06eb\u06e2\u06e5\u06db\u06e2\u06dc\u06ec\u06d9\u06da\u06e2\u06e2\u06df\u06e7\u06e4\u06d7\u06df\u06e1\u06d8\u06e7\u06df\u06db\u06e7\u06e2\u06eb"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, LKvrUY/RiiGL/HookManager;->hookInstrumentation2(Landroid/content/Context;)V

    const-string v0, "\u06e2\u06df\u06d8\u06e1\u06d8\u06e4\u06e0\u06db\u06e4\u06d9\u06d7\u06e6\u06e5\u06d8\u06d7\u06e5\u06e8\u06d8\u06e0\u06e4\u06e4\u06eb\u06d9\u06da\u06e7\u06e4\u06ec\u06df\u06eb\u06e5\u06d8\u06eb\u06d8\u06df\u06d9\u06d6\u06db\u06dc\u06da\u06dc\u06d7\u06d8\u06d6\u06e0\u06d9\u06ec\u06e4\u06d6\u06e8\u06d8\u06d6\u06e5\u06d6\u06dc\u06e7\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6405e758 -> :sswitch_0
        -0x43e9e4fb -> :sswitch_1
        0x6ce00ff0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static loadBlackActivitiesFromFile(Landroid/content/Context;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "0PRVpK6cIjHG8UKusaomIe37VaStpm04wfda\n"

    const-string v4, "spg0x8XDQ1I=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v3, -0x714806b2

    const-string v0, "\u06e8\u06da\u06d8\u06d9\u06e7\u06dc\u06e7\u06d7\u06dc\u06d8\u06e1\u06db\u06e2\u06d7\u06e1\u06e2\u06d6\u06d9\u06e5\u06e6\u06e0\u06ec\u06e4\u06e7\u06dc\u06e4\u06df\u06d8\u06d8\u06d7\u06eb\u06dc\u06d8\u06df\u06e4\u06df\u06e0\u06e4\u06e4\u06da\u06e6\u06df\u06e5\u06e0\u06d6\u06e7\u06e6\u06e8\u06d8\u06e8\u06d7\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const v5, -0x7fe6c9fb

    const-string v0, "\u06d9\u06e8\u06df\u06e1\u06e4\u06e1\u06d8\u06df\u06da\u06ec\u06d7\u06e6\u06d6\u06d8\u06df\u06db\u06d9\u06d9\u06db\u06dc\u06da\u06e2\u06e1\u06d7\u06e6\u06d9\u06eb\u06da\u06e6\u06e6\u06e6\u06e7\u06d8\u06eb\u06d9\u06e8\u06e8\u06e2\u06d7\u06d8\u06e1\u06d9\u06e6\u06eb\u06e6\u06d8\u06db\u06e1\u06dc\u06e8\u06e6\u06e1\u06e1\u06db\u06dc\u06e6\u06da\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    const v5, -0x3f0e70c9

    const-string v0, "\u06e5\u06e0\u06d9\u06d6\u06e1\u06e8\u06e6\u06ec\u06e2\u06db\u06e8\u06d9\u06e5\u06e6\u06d8\u06eb\u06e4\u06e6\u06d8\u06e7\u06df\u06d8\u06e4\u06e8\u06e7\u06d8\u06e7\u06df\u06dc\u06df\u06ec\u06df\u06da\u06e4\u06e7\u06d6\u06e7\u06e6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06db\u06df\u06dc\u06eb\u06dc\u06d6\u06d8\u06e1\u06d8\u06d7\u06d8\u06e0\u06e6\u06e4\u06e6\u06df\u06ec\u06d6\u06e1\u06d8\u06e2\u06da\u06e8\u06d8\u06e4\u06dc\u06e6\u06d8\u06e4\u06e7\u06e5\u06e2\u06e2\u06d7\u06d9\u06d6\u06e6\u06e8\u06d8\u06e6\u06e4\u06eb\u06ec\u06e0\u06e8\u06dc\u06df\u06db\u06e1\u06d8\u06d7\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    const v4, -0x104b7607

    const-string v0, "\u06e4\u06dc\u06e1\u06df\u06e7\u06da\u06dc\u06e8\u06d8\u06d9\u06da\u06e6\u06e4\u06e2\u06da\u06e5\u06d9\u06db\u06e0\u06da\u06df\u06d7\u06e0\u06e1\u06d8\u06e7\u06e7\u06db\u06e8\u06e7\u06dc\u06e8\u06e2\u06e5\u06d8\u06e4\u06df\u06db\u06e6\u06eb\u06e2\u06df\u06d7\u06e5\u06d8\u06e7\u06d9\u06d8\u06d8\u06e4\u06e0\u06d9"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_5

    :sswitch_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06ec\u06ec\u06e7\u06db\u06df\u06e5\u06ec\u06e7\u06d8\u06dc\u06ec\u06d6\u06d6\u06e8\u06d8\u06da\u06e0\u06e7\u06dc\u06d8\u06e0\u06d6\u06e5\u06d6\u06e2\u06d9\u06d8\u06d9\u06e1\u06d9\u06e1\u06d9\u06e0\u06ec\u06e7\u06e6"

    goto :goto_5

    :cond_0
    const-string v0, "\u06d7\u06e8\u06e1\u06da\u06e5\u06e5\u06d8\u06e6\u06ec\u06ec\u06ec\u06e7\u06df\u06d7\u06e6\u06db\u06e4\u06d8\u06e5\u06d8\u06e5\u06e6\u06d8\u06e5\u06d8\u06dc\u06d8\u06e0\u06e4\u06eb\u06dc\u06db\u06e1\u06e0\u06e1\u06df\u06d8\u06e2\u06e5\u06d9\u06d6\u06d6\u06df\u06db\u06d8\u06e1\u06ec\u06ec\u06e5\u06df\u06da\u06e0\u06e0\u06df\u06e1\u06d8"

    goto :goto_5

    :sswitch_6
    const-string v0, "\u06e7\u06e4\u06e6\u06e5\u06e0\u06ec\u06e0\u06d6\u06d6\u06d8\u06d6\u06d7\u06e8\u06d8\u06d9\u06df\u06e5\u06d9\u06d9\u06df\u06d9\u06e4\u06ec\u06e6\u06d8\u06e4\u06df\u06da\u06d6\u06d8\u06e0\u06ec\u06d8\u06d8"

    goto :goto_5

    :sswitch_7
    const-string v0, "\u06dc\u06d8\u06e4\u06e1\u06e2\u06eb\u06df\u06d7\u06d9\u06d9\u06e5\u06db\u06e7\u06d7\u06eb\u06e6\u06e8\u06d8\u06e1\u06d8\u06d7\u06e7\u06db\u06eb\u06e0\u06dc\u06d8\u06d8\u06e2\u06db\u06e1\u06e5\u06e4\u06ec\u06df\u06dc\u06e6\u06dc\u06e6\u06d8\u06d8\u06e5\u06df\u06d9\u06e4\u06e2\u06da\u06d7\u06e7\u06da"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e5\u06d7\u06dc\u06e6\u06df\u06d9\u06e1\u06d8\u06e2\u06e5\u06d9\u06da\u06dc\u06d8\u06e0\u06e7\u06db\u06d6\u06e4\u06d9\u06dc\u06da\u06da\u06df\u06db\u06d7\u06dc\u06d8\u06eb\u06e7\u06da\u06d8\u06df\u06d6\u06d8\u06d6\u06e4\u06e1\u06d8\u06e4\u06d9\u06e2\u06d8\u06df\u06d8\u06d8\u06d9\u06e1\u06d6\u06d8\u06e0\u06d8\u06e6\u06d9\u06df\u06e6"

    goto :goto_0

    :sswitch_9
    move-object v0, v1

    :goto_6
    return-object v0

    :sswitch_a
    :try_start_2
    const-string v0, "\u06e5\u06e1\u06e4\u06ec\u06da\u06dc\u06df\u06e8\u06e7\u06ec\u06e6\u06e5\u06d8\u06d7\u06d6\u06ec\u06e1\u06d8\u06ec\u06d6\u06d6\u06ec\u06e8\u06e2\u06d8\u06d8\u06db\u06d6\u06d6\u06ec\u06eb\u06db\u06ec\u06e6\u06da\u06e5\u06e6"

    goto :goto_2

    :sswitch_b
    const v6, -0x2e91e407

    const-string v0, "\u06e2\u06d8\u06e8\u06d8\u06d6\u06e8\u06e4\u06e0\u06e0\u06ec\u06eb\u06df\u06da\u06e2\u06dc\u06e4\u06da\u06e4\u06e1\u06da\u06df\u06e6\u06ec\u06e5\u06d8\u06ec\u06e0\u06dc\u06d8\u06e2\u06d8\u06d6"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_7

    :sswitch_c
    const-string v0, "\u06df\u06e0\u06e1\u06d8\u06e7\u06da\u06eb\u06e6\u06e8\u06e7\u06d8\u06e8\u06e1\u06d8\u06e2\u06e0\u06e6\u06d8\u06e4\u06ec\u06e5\u06d8\u06db\u06e0\u06d8\u06d8\u06e8\u06e5\u06da\u06db\u06db\u06e5\u06d8\u06e5\u06e0\u06e5"

    goto :goto_7

    :cond_1
    const-string v0, "\u06d8\u06da\u06e6\u06d8\u06e1\u06e5\u06e5\u06dc\u06e4\u06dc\u06d9\u06d9\u06e6\u06e6\u06eb\u06e8\u06d8\u06d9\u06eb\u06db\u06e5\u06e6\u06d6\u06e7\u06d6\u06d8\u06df\u06dc\u06e6\u06da\u06e4\u06d7\u06e7\u06e7\u06e6\u06eb\u06e4\u06d8\u06d8\u06e6\u06d9\u06db\u06d7\u06d7\u06d7\u06e8\u06e8\u06eb\u06e1\u06d6\u06d8"

    goto :goto_7

    :sswitch_d
    if-eqz v4, :cond_1

    const-string v0, "\u06e0\u06db\u06ec\u06e7\u06db\u06ec\u06e5\u06dc\u06d8\u06df\u06eb\u06e7\u06e6\u06dc\u06e6\u06d8\u06eb\u06e4\u06d7\u06da\u06e8\u06e6\u06d8\u06e4\u06da\u06e5\u06d8\u06d6\u06d7\u06e1\u06e5\u06db\u06df\u06e0\u06e7\u06dc\u06d8\u06e4\u06d8\u06e1\u06e4\u06e4\u06e5\u06dc\u06d9\u06df\u06eb\u06e7\u06eb\u06eb\u06e6\u06e8\u06d6\u06ec\u06e8\u06d8\u06d6\u06ec\u06df"

    goto :goto_7

    :sswitch_e
    const-string v0, "\u06d8\u06d6\u06e7\u06db\u06e7\u06e8\u06df\u06e6\u06e5\u06e8\u06e5\u06dc\u06e0\u06e6\u06dc\u06e0\u06ec\u06dc\u06da\u06d9\u06e0\u06ec\u06d7\u06da\u06e4\u06d9\u06e8\u06d8\u06e8\u06e2\u06e1\u06d8\u06db\u06df\u06df\u06e1\u06e6\u06e5\u06d8\u06d9\u06d7\u06e1\u06dc\u06d8\u06e6\u06d6\u06d6\u06d8\u06d8\u06eb\u06e7"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06eb\u06dc\u06dc\u06d8\u06e7\u06e7\u06e7\u06d9\u06d8\u06dc\u06e5\u06e4\u06d9\u06e0\u06da\u06db\u06da\u06d8\u06e4\u06e4\u06e8\u06e8\u06d8\u06d7\u06d8\u06ec\u06e4\u06df\u06d7\u06e5\u06db\u06df\u06e8\u06e4\u06e1\u06ec\u06d9\u06e2\u06e8\u06d6\u06e7\u06e7\u06d6\u06e1\u06d8\u06df\u06da\u06e8\u06e4\u06d8\u06e0\u06e0\u06e6\u06e4\u06df\u06dc\u06d8"

    goto :goto_2

    :sswitch_10
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    move-object v0, v1

    goto :goto_6

    :sswitch_11
    :try_start_6
    const-string v0, "\u06dc\u06e6\u06e6\u06d8\u06e8\u06d6\u06df\u06e8\u06d7\u06db\u06eb\u06e8\u06e1\u06e0\u06ec\u06da\u06d7\u06e7\u06e0\u06eb\u06e2\u06ec\u06eb\u06e6\u06dc\u06d6\u06e7\u06e2\u06ec\u06eb\u06d6\u06da\u06e2\u06d7\u06e7\u06eb\u06e2\u06db\u06e8\u06d9\u06db\u06e2\u06d9\u06d6\u06dc\u06d8\u06e0\u06e2\u06e7\u06d7\u06d9\u06d8\u06d8\u06e6\u06e8\u06d7"

    goto :goto_4

    :sswitch_12
    const v6, 0x13648e9

    const-string v0, "\u06d9\u06d6\u06e7\u06d8\u06e1\u06e4\u06e8\u06d8\u06eb\u06db\u06d8\u06d7\u06d6\u06ec\u06df\u06db\u06d9\u06e8\u06dc\u06e8\u06d8\u06db\u06e0\u06dc\u06d8\u06da\u06df\u06e0\u06e8\u06d9\u06e8\u06d6\u06da\u06e1\u06d8\u06e5\u06e0\u06ec\u06ec\u06eb\u06d8\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_a

    :sswitch_13
    const-string v0, "\u06db\u06d9\u06d8\u06d8\u06d9\u06ec\u06e5\u06d9\u06e5\u06db\u06e4\u06e6\u06e6\u06eb\u06e2\u06e8\u06e8\u06e5\u06e8\u06d8\u06db\u06eb\u06e6\u06d8\u06dc\u06e7\u06e6\u06d8\u06e1\u06db\u06dc\u06d8\u06e8\u06e8\u06eb"

    goto/16 :goto_4

    :cond_2
    const-string v0, "\u06e4\u06e4\u06df\u06e5\u06d6\u06ec\u06e4\u06db\u06e1\u06d8\u06da\u06d8\u06d8\u06ec\u06ec\u06ec\u06e1\u06e6\u06e5\u06d8\u06e1\u06eb\u06e8\u06ec\u06da\u06e2\u06e6\u06d8\u06d8\u06dc\u06db\u06d8\u06d8\u06e1\u06df\u06e6\u06df\u06d6\u06e5\u06d9\u06dc\u06e8\u06df\u06dc\u06d9\u06d9\u06e4\u06e1\u06d8\u06e7\u06eb\u06e8\u06d8\u06df\u06e6\u06d6\u06d8\u06df\u06e8\u06d8"

    goto :goto_a

    :sswitch_14
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v0, "\u06dc\u06da\u06e1\u06da\u06d6\u06d8\u06d8\u06d8\u06df\u06df\u06e5\u06e6\u06d9\u06e6\u06df\u06db\u06d7\u06e5\u06df\u06e7\u06e6\u06e2\u06e2\u06d9\u06e0\u06e2\u06ec\u06e8\u06ec\u06e1\u06d8\u06d8\u06d9\u06ec\u06e6\u06d7\u06ec\u06e8\u06d6\u06da\u06eb\u06e2\u06e5\u06d8\u06da\u06ec\u06e8\u06d8\u06d7\u06e5\u06e2\u06d6\u06d8\u06e8\u06d8\u06e4\u06d8\u06e8"

    goto :goto_a

    :sswitch_15
    const-string v0, "\u06d7\u06e1\u06d6\u06e0\u06d6\u06d8\u06d8\u06d6\u06e8\u06e2\u06ec\u06e7\u06da\u06e2\u06df\u06e8\u06df\u06df\u06e1\u06da\u06d8\u06e1\u06e7\u06ec\u06d8\u06e5\u06ec\u06da\u06ec\u06e2\u06e2\u06eb\u06e7\u06e6\u06e4\u06eb\u06e5\u06d8\u06e5\u06e4\u06d7\u06e6\u06e1\u06e1\u06d8\u06e6\u06e5\u06e7\u06d8\u06e7\u06e7\u06dc\u06e2\u06e4\u06dc\u06d9\u06eb"

    goto :goto_a

    :sswitch_16
    const-string v0, "\u06dc\u06e8\u06e5\u06df\u06e5\u06eb\u06e4\u06da\u06d7\u06d7\u06e5\u06d7\u06df\u06db\u06dc\u06d9\u06d8\u06e2\u06e2\u06e2\u06e5\u06d8\u06d8\u06ec\u06d6\u06d8\u06d6\u06e4\u06ec\u06d6\u06e0\u06d8\u06d8"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :sswitch_17
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x750c795b -> :sswitch_9
        -0x6b1a4efb -> :sswitch_0
        -0x6207cf0d -> :sswitch_8
        -0x52174e0d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xab2fafa -> :sswitch_10
        0xdae53d6 -> :sswitch_b
        0x648b6de1 -> :sswitch_f
        0x776d5322 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ad1f599 -> :sswitch_12
        0x12236436 -> :sswitch_16
        0x4a84fbbd -> :sswitch_17
        0x5ceec99f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x62492b7c -> :sswitch_3
        0x27a8ff05 -> :sswitch_5
        0x43e82572 -> :sswitch_7
        0x44cd8acf -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6f9af7a4 -> :sswitch_c
        -0x4423c83a -> :sswitch_d
        0x73022be0 -> :sswitch_a
        0x74cb12cf -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x420f348f -> :sswitch_11
        -0x32a6e2c1 -> :sswitch_13
        0x39549114 -> :sswitch_15
        0x3a2d82f4 -> :sswitch_14
    .end sparse-switch
.end method
