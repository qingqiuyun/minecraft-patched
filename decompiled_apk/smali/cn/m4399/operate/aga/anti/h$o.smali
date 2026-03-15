.class Lcn/m4399/operate/aga/anti/h$o;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/fv/d;Ljava/util/Map;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcn/m4399/operate/fv/d;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$o;->e:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$o;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$o;->b:Landroid/app/Dialog;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/h$o;->c:Lcn/m4399/operate/fv/d;

    iput-object p5, p0, Lcn/m4399/operate/aga/anti/h$o;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$o;->e:Lcn/m4399/operate/aga/anti/h;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$o;->a:Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Lcn/m4399/operate/fv/FVNarrativeDialog;

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/h$o;->b:Landroid/app/Dialog;

    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h$o;->c:Lcn/m4399/operate/fv/d;

    iget-object v4, p1, Lcn/m4399/operate/fv/d;->d:Lcn/m4399/operate/fv/a;

    iget-object v5, p0, Lcn/m4399/operate/aga/anti/h$o;->d:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Ljava/util/Map;)V

    return-void
.end method
