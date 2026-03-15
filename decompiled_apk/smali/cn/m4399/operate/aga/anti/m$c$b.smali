.class Lcn/m4399/operate/aga/anti/m$c$b;
.super Ljava/lang/Object;
.source "IdCardProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/m$c;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/aga/anti/m$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/m$c$b;->a:Lcn/m4399/operate/aga/anti/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/m$c$b;->a:Lcn/m4399/operate/aga/anti/m$c;

    iget-object v0, p2, Lcn/m4399/operate/aga/anti/m$c;->b:Landroid/app/Activity;

    iget-object v1, p2, Lcn/m4399/operate/aga/anti/m$c;->c:Ljava/lang/String;

    iget-object v2, p2, Lcn/m4399/operate/aga/anti/m$c;->d:Ljava/lang/String;

    iget-object v3, p2, Lcn/m4399/operate/aga/anti/m$c;->e:Lcn/m4399/operate/aga/anti/i;

    iget-object v5, p2, Lcn/m4399/operate/aga/anti/m$c;->f:Lcn/m4399/operate/support/e;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    return-void
.end method
