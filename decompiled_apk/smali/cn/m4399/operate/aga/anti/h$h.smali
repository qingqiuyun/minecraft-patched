.class Lcn/m4399/operate/aga/anti/h$h;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/fv/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/fv/a;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/fv/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$h;->e:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$h;->c:Lcn/m4399/operate/fv/a;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/h$h;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$h;->e:Lcn/m4399/operate/aga/anti/h;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$h;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcn/m4399/operate/aga/anti/h$h;->c:Lcn/m4399/operate/fv/a;

    iget-object v5, p0, Lcn/m4399/operate/aga/anti/h$h;->d:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h$h;->e:Lcn/m4399/operate/aga/anti/h;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/h;->d(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/component/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    return-void
.end method
