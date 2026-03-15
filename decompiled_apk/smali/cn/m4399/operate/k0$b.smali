.class Lcn/m4399/operate/k0$b;
.super Ljava/lang/Object;
.source "OperateActionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k0$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/k0$b$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/k0$b$a;-><init>(Lcn/m4399/operate/k0$b;)V

    invoke-static {v0}, Lcn/m4399/operate/h0;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method
