.class public final LKvrUY/RiiGL/HiddenApiBypass;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e4\u06d6\u06e4\u06e7\u06e2\u06dc\u06d8\u06e8\u06d9\u06e0\u06e6\u06e8\u06eb\u06d6\u06d8\u06e6\u06e4\u06df\u06d6\u06dc\u06e6\u06e8\u06d7\u06e7\u06db\u06e6\u06e5\u06d8\u06df\u06e1\u06d6\u06d6\u06eb\u06e0\u06e0\u06d7\u06e1\u06d8\u06d8\u06e1\u06db\u06da\u06e0\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x237

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0xce

    const v3, -0x52771f0d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "bnOeFdI5GyhPWIMB1iQp\n"

    const-string v1, "Jhr6cbdXWlg=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKvrUY/RiiGL/HiddenApiBypass;->TAG:Ljava/lang/String;

    const-string v0, "\u06df\u06e6\u06e5\u06e1\u06e7\u06eb\u06ec\u06e2\u06e5\u06d8\u06d8\u06d7\u06d6\u06d8\u06e6\u06d7\u06df\u06df\u06e8\u06e0\u06dc\u06d6\u06e5\u06d8\u06d8\u06d7\u06dc\u06d8\u06d6\u06e1\u06e0\u06d6\u06dc\u06e0\u06da\u06e5\u06e4\u06e0\u06eb\u06e6\u06d9\u06e5\u06e5\u06d8\u06d7"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xbd0329c -> :sswitch_1
        0x42f40b6e -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "HQM2EfSNRjEAES4C8Mg+DysXNBP0iw0=\n"

    const-string v3, "eWJaZ53maEI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "1wpaIheZjw3dCg==\n"

    const-string v4, "sG8ucGL3+2Q=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Coo5Hp4MGpgXrj0/shAbkAmbJDmZGw==\n"

    const-string v5, "ee9NVvdofv0=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    sget-object v2, LKvrUY/RiiGL/HiddenApiBypass;->TAG:Ljava/lang/String;

    const-string v3, "sw3K7DKcu/WaTNDlI9jz6JEIxu53ucvI1Qnb5TqI7+iaAtA=\n"

    const-string v4, "9WyjgFf4m4E=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method
