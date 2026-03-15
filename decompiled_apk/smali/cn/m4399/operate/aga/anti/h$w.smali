.class Lcn/m4399/operate/aga/anti/h$w;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/v0;Ljava/util/Map;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcn/m4399/operate/v0;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/v0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$w;->f:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$w;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$w;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/h$w;->d:Lcn/m4399/operate/v0;

    iput-object p5, p0, Lcn/m4399/operate/aga/anti/h$w;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$w;->f:Lcn/m4399/operate/aga/anti/h;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$w;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/h;->c(Lcn/m4399/operate/aga/anti/h;)Landroid/app/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/h$w;->c:Landroid/app/Dialog;

    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h$w;->d:Lcn/m4399/operate/v0;

    iget-object v4, p1, Lcn/m4399/operate/v0;->n:Lcn/m4399/operate/v0$c;

    iget-object v5, p0, Lcn/m4399/operate/aga/anti/h$w;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/r0;Ljava/util/Map;)V

    return-void
.end method
