.class public Lcom/tencent/turingfd/sdk/mfa/qK8iQ$spXPg;
.super Lcom/tencent/turingfd/sdk/mfa/OF1Jz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/qK8iQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/OF1Jz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->g:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-boolean p2, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->f:Z

    if-eqz p2, :cond_3

    .line 4
    :cond_0
    :try_start_0
    sget-object p2, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->i:Lcom/tencent/turingfd/sdk/mfa/RYhXO;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v3, v2, Lcom/tencent/turingfd/sdk/mfa/HOiEc;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v3, Lcom/tencent/turingfd/sdk/mfa/HOiEc;

    invoke-direct {v3, v2, p2, v1}, Lcom/tencent/turingfd/sdk/mfa/HOiEc;-><init>(Landroid/view/Window$Callback;Lcom/tencent/turingfd/sdk/mfa/RYhXO;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->j:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

    .line 20
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/CXNbL;

    invoke-direct {v2, p2, p1, v0}, Lcom/tencent/turingfd/sdk/mfa/CXNbL;-><init>(Landroid/view/Window;Ljava/lang/String;Lcom/tencent/turingfd/sdk/mfa/QmgHg;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->e:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/turingfd/sdk/mfa/G1g37;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityResumed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$spXPg;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->e:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/turingfd/sdk/mfa/G1g37;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
