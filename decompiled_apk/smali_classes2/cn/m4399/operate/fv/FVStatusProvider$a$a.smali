.class Lcn/m4399/operate/fv/FVStatusProvider$a$a;
.super Ljava/lang/Object;
.source "FVStatusProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/fv/FVStatusProvider$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/fv/FVStatusProvider$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/fv/FVStatusProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/fv/FVStatusProvider$a$a;->a:Lcn/m4399/operate/fv/FVStatusProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    return-void
.end method
