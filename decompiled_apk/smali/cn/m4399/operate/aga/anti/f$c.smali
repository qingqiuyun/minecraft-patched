.class Lcn/m4399/operate/aga/anti/f$c;
.super Ljava/lang/Object;
.source "AntiModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/f;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/m4399/operate/aga/anti/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/f;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f$c;->d:Lcn/m4399/operate/aga/anti/f;

    iput-boolean p2, p0, Lcn/m4399/operate/aga/anti/f$c;->a:Z

    iput-boolean p3, p0, Lcn/m4399/operate/aga/anti/f$c;->b:Z

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/f$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/f$c;->d:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f$c;->a:Z

    iget-boolean v1, p0, Lcn/m4399/operate/aga/anti/f$c;->b:Z

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/f$c;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, p1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZLjava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
