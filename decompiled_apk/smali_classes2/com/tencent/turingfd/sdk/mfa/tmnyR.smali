.class public Lcom/tencent/turingfd/sdk/mfa/tmnyR;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/Window;Landroid/os/Looper;Lcom/tencent/turingfd/sdk/mfa/QmgHg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->a:Landroid/os/Handler;

    .line 3
    iput-object p4, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->c:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p5, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->c:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    :try_start_0
    const-class v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "findViewByAccessibilityId"

    :try_start_1
    new-array v4, p1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->c:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/tmnyR;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/turingfd/sdk/mfa/QmgHg;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 28
    :goto_2
    throw p1
.end method
