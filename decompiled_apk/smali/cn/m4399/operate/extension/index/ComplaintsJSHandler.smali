.class public Lcn/m4399/operate/extension/index/ComplaintsJSHandler;
.super Ljava/lang/Object;
.source "ComplaintsJSHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;
    }
.end annotation


# instance fields
.field private mListener:Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitSuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/ComplaintsJSHandler;->mListener:Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;

    invoke-interface {v0}, Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;->a()V

    return-void
.end method

.method public setListener(Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/ComplaintsJSHandler;->mListener:Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;

    return-void
.end method
