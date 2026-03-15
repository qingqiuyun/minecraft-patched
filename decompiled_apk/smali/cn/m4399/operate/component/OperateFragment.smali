.class public abstract Lcn/m4399/operate/component/OperateFragment;
.super Lcn/m4399/operate/component/AbsFullScreenFragment;
.source "OperateFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/AbsFullScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcn/m4399/operate/provider/UserModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/component/OperateFragment;->m()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    return-object v0
.end method
