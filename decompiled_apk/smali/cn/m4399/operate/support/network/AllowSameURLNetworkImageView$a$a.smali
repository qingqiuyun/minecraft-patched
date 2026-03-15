.class Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a$a;
.super Ljava/lang/Object;
.source "AllowSameURLNetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

.field final synthetic c:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a$a;->c:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;

    iput-object p2, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a$a;->b:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a$a;->c:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;

    iget-object v1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a$a;->b:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-void
.end method
