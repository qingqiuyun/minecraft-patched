.class Lcn/m4399/operate/share/c$b;
.super Ljava/lang/Object;
.source "SharePresenter.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/c;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
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
    iput-object p1, p0, Lcn/m4399/operate/share/c$b;->c:Lcn/m4399/operate/share/c;

    iput-object p2, p0, Lcn/m4399/operate/share/c$b;->b:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/share/c$b;->c:Lcn/m4399/operate/share/c;

    invoke-static {p1}, Lcn/m4399/operate/share/c;->a(Lcn/m4399/operate/share/c;)Lcn/m4399/operate/share/d;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/share/c$b;->b:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    invoke-interface {p1, v0}, Lcn/m4399/operate/share/d;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/share/c$b;->c:Lcn/m4399/operate/share/c;

    invoke-static {p1}, Lcn/m4399/operate/share/c;->a(Lcn/m4399/operate/share/c;)Lcn/m4399/operate/share/d;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/share/c$b;->b:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v1, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    iget-object v2, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1, v2}, Lcn/m4399/operate/share/d;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
