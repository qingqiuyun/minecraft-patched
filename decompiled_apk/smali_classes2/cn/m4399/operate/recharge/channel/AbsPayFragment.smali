.class public abstract Lcn/m4399/operate/recharge/channel/AbsPayFragment;
.super Lcn/m4399/operate/component/AbsFullScreenFragment;
.source "AbsPayFragment.java"


# static fields
.field public static final g:Ljava/lang/String; = "AbsPayFragment.KEY_FRAGMENT_LEVEL"


# instance fields
.field d:I

.field e:Lcn/m4399/operate/w3;

.field f:Lcn/m4399/operate/n4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/AbsFullScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->f:Lcn/m4399/operate/n4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "AbsPayFragment.KEY_FRAGMENT_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->d:I

    .line 6
    new-instance v0, Lcn/m4399/operate/recharge/channel/ChmodFactory;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/channel/ChmodFactory;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->f:Lcn/m4399/operate/n4;

    invoke-virtual {v2}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->d:I

    invoke-virtual {v0, v2, v3}, Lcn/m4399/operate/recharge/channel/ChmodFactory;->a(Ljava/lang/String;I)Lcn/m4399/operate/w3;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->e:Lcn/m4399/operate/w3;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
