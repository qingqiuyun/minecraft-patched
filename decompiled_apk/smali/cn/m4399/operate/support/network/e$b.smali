.class Lcn/m4399/operate/support/network/e$b;
.super Ljava/lang/Object;
.source "NetworkImageLoader.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/network/e;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/m4399/operate/support/network/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/network/e$b;->b:Lcn/m4399/operate/support/network/e;

    iput-object p2, p0, Lcn/m4399/operate/support/network/e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/e$b;->b:Lcn/m4399/operate/support/network/e;

    iget-object v1, p0, Lcn/m4399/operate/support/network/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/e;->onGetImageError(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
