.class public Lcom/muhuaya/uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:I = 0xa

.field public static c:J = 0x493e0L

.field public static d:J = 0x7530L

.field public static e:J = 0x0L

.field public static f:I = 0x0

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:Lcom/muhuaya/tk; = null

.field public static j:J = 0x0L

.field public static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field public static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static m:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/muhuaya/mn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move-object v7, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "onCreate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.app.Activity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v0, v2}, Lcom/muhuaya/xk;->a(Z)V

    goto :goto_1

    :cond_3
    const-string v7, "background"

    goto :goto_1

    :cond_4
    const-string v7, "unknown"

    :goto_1
    iput-object v7, v0, Lcom/muhuaya/xk;->S:Ljava/lang/String;

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    :cond_6
    if-eqz v3, :cond_8

    :try_start_0
    sget-object p0, Lcom/muhuaya/uk;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p0, :cond_7

    new-instance p0, Lcom/muhuaya/uk$a;

    invoke-direct {p0}, Lcom/muhuaya/uk$a;-><init>()V

    sput-object p0, Lcom/muhuaya/uk;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_7
    sget-object p0, Lcom/muhuaya/uk;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    sget-boolean p0, Lcom/muhuaya/uk;->m:Z

    if-eqz p0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/muhuaya/uk;->h:J

    sget-object p0, Lcom/muhuaya/uk;->i:Lcom/muhuaya/tk;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/muhuaya/tk;->a(IZJ)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "[session] launch app, new start"

    invoke-static {v0, p0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object p0, Lcom/muhuaya/uk;->i:Lcom/muhuaya/tk;

    invoke-virtual {p0}, Lcom/muhuaya/tk;->a()V

    sget-object p0, Lcom/muhuaya/uk;->i:Lcom/muhuaya/tk;

    const-wide/32 v0, 0x1499700

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v2

    new-instance v3, Lcom/muhuaya/tk$e;

    invoke-direct {v3, p0, v0, v1}, Lcom/muhuaya/tk$e;-><init>(Lcom/muhuaya/tk;J)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
