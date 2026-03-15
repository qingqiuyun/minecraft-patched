.class Lcn/m4399/operate/share/c$d;
.super Ljava/lang/Object;
.source "SharePresenter.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/share/ShareModel$ShareEntity;

.field final synthetic c:Lcn/m4399/operate/share/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/share/c;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/share/c$d;->c:Lcn/m4399/operate/share/c;

    iput-object p2, p0, Lcn/m4399/operate/share/c$d;->b:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/share/c$d;->c:Lcn/m4399/operate/share/c;

    invoke-static {v0}, Lcn/m4399/operate/share/c;->a(Lcn/m4399/operate/share/c;)Lcn/m4399/operate/share/d;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/share/c$d;->b:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object p1, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->saveSuccess:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/share/c$d;->b:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object p1, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->saveFail:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1}, Lcn/m4399/operate/share/d;->a(Ljava/lang/String;)V

    return-void
.end method
