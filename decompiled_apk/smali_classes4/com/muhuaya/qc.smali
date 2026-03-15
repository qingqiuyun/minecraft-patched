.class public abstract Lcom/muhuaya/qc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/qc$b;,
        Lcom/muhuaya/qc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/muhuaya/qc$a;

.field public b:Lcom/muhuaya/qc$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    move-object p1, p0

    check-cast p1, Lcom/muhuaya/r8$a;

    iget-object p1, p1, Lcom/muhuaya/r8$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/qc$b;)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/qc;->b:Lcom/muhuaya/qc$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/muhuaya/qc;->b:Lcom/muhuaya/qc$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/qc;->a:Lcom/muhuaya/qc$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/muhuaya/d9;

    invoke-virtual {v0, p1}, Lcom/muhuaya/d9;->b(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
