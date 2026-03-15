.class public Lcom/tencent/turingfd/sdk/mfa/CXNbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/mfa/QmgHg;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/lang/String;Lcom/tencent/turingfd/sdk/mfa/QmgHg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->c:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    const-string v0, "mHandler"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->a:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->a:Landroid/view/Window;

    .line 4
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->a()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "getViewRootImpl"

    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_1

    return v1

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, "getAccessibilityInteractionController"

    :try_start_4
    new-array v7, v6, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_2

    return v1

    .line 16
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 20
    :try_start_6
    instance-of v4, v3, Lcom/tencent/turingfd/sdk/mfa/tmnyR;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v7, "getLooper"

    :try_start_8
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 24
    :catchall_3
    :try_start_9
    move-object v9, v5

    check-cast v9, Landroid/os/Looper;

    if-nez v9, :cond_4

    return v1

    .line 29
    :cond_4
    new-instance v4, Lcom/tencent/turingfd/sdk/mfa/tmnyR;

    move-object v7, v3

    check-cast v7, Landroid/os/Handler;

    iget-object v8, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->a:Landroid/view/Window;

    iget-object v10, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->c:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

    iget-object v11, p0, Lcom/tencent/turingfd/sdk/mfa/CXNbL;->b:Ljava/lang/String;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/turingfd/sdk/mfa/tmnyR;-><init>(Landroid/os/Handler;Landroid/view/Window;Landroid/os/Looper;Lcom/tencent/turingfd/sdk/mfa/QmgHg;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    nop

    :catchall_4
    :cond_5
    :goto_4
    return v1
.end method
