.class public Lcom/netease/mc/m439a/YRskpLgFPsQIR;
.super Landroid/app/AppComponentFactory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static originAppClassName:Ljava/lang/String;

.field private static originFactory:Landroid/app/AppComponentFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->originFactoryClassName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "7rvThcOj80rupcfZ7brnJ+C4x5jCr/kQybTUg8O47g==\n"

    .line 15
    .line 16
    const-string v1, "j9W396zKl2Q=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->originFactoryClassName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->originFactoryClassName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Landroid/app/AppComponentFactory;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/app/AppComponentFactory;

    .line 54
    .line 55
    new-instance v0, Landroid/app/AppComponentFactory;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/AppComponentFactory;

    .line 73
    .line 74
    sput-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Landroid/app/AppComponentFactory;

    .line 78
    .line 79
    new-instance v0, Landroid/app/AppComponentFactory;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    new-instance v0, Landroid/app/AppComponentFactory;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;

    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public static getOriginAppClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originAppClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/base/바람;->a(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/base/하늘;->APPLICATION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sput-object p2, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originAppClassName:Ljava/lang/String;

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/base/바람;->d(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/base/바람;->c(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->originFactory:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/base/바람;->b(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
