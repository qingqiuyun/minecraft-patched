.class Lcn/m4399/operate/aga/anti/h$k;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/l0;

.field final synthetic d:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$k;->d:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$k;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$k;->c:Lcn/m4399/operate/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h$k;->d:Lcn/m4399/operate/aga/anti/h;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$k;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$k;->c:Lcn/m4399/operate/l0;

    iget-object v1, v1, Lcn/m4399/operate/l0;->d:Lcn/m4399/operate/t0;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/t0;)V

    return-void
.end method
