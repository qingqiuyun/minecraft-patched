.class Lcn/m4399/operate/e4$h;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->b(Landroid/app/Activity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/g4;

.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/g4;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$h;->c:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$h;->a:Lcn/m4399/operate/g4;

    iput-object p3, p0, Lcn/m4399/operate/e4$h;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/e4$h;->c:Lcn/m4399/operate/e4;

    iget-object v0, p0, Lcn/m4399/operate/e4$h;->a:Lcn/m4399/operate/g4;

    iget-object v0, v0, Lcn/m4399/operate/g4;->e:Lcn/m4399/operate/g4$a;

    iget-object v0, v0, Lcn/m4399/operate/g4$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/e4$h;->b:Lcn/m4399/operate/support/e;

    invoke-static {p2, v0, p1, v1}, Lcn/m4399/operate/e4;->a(Lcn/m4399/operate/e4;Ljava/lang/String;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    return-void
.end method
