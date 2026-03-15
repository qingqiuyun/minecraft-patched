.class public final Lcom/muhuaya/ib$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/ib$d;->d:Z

    iput-boolean v0, p0, Lcom/muhuaya/ib$d;->e:Z

    iput-boolean v0, p0, Lcom/muhuaya/ib$d;->f:Z

    iput-object p1, p0, Lcom/muhuaya/ib$d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/ib$d;->c:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/muhuaya/ib$d;->c:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/ib$d;->e:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/ib$d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/muhuaya/ib$d;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/muhuaya/ib$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/ib$d;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/muhuaya/ib;->a(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/ib$d;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/muhuaya/ib$d;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/ib$d;->c:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/ib$d;->d:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
