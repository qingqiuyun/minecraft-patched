.class Lcn/m4399/operate/z2$c;
.super Ljava/lang/Object;
.source "GameProtocol.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z2;->b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/OperateConfig;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z2$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/z2$c;->b:Lcn/m4399/operate/OperateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lcn/m4399/operate/z2$c$a;

    invoke-direct {p2, p0, p1}, Lcn/m4399/operate/z2$c$a;-><init>(Lcn/m4399/operate/z2$c;Landroid/content/DialogInterface;)V

    invoke-static {p2}, Lcn/m4399/operate/c3;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method
