.class Lcn/m4399/operate/support/network/e$a;
.super Ljava/lang/Object;
.source "NetworkImageLoader.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/network/e;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/m4399/operate/support/network/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/network/e$a;->b:Lcn/m4399/operate/support/network/e;

    iput-object p2, p0, Lcn/m4399/operate/support/network/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/e$a;->b:Lcn/m4399/operate/support/network/e;

    iget-object v1, p0, Lcn/m4399/operate/support/network/e$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/support/network/e;->a(Lcn/m4399/operate/support/network/e;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/network/e$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
