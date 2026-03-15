.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$l$a;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Lcn/m4399/operate/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l$a;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l$a;->a:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    const/16 p3, 0xb8

    if-ne p1, p3, :cond_0

    .line 3
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 8
    sget-object p1, Lcn/m4399/operate/fv/FVStatusProvider$Key;->success:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc9

    if-ne p1, p2, :cond_2

    .line 10
    sget-object p1, Lcn/m4399/operate/fv/FVStatusProvider$Key;->limit:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcn/m4399/operate/fv/FVStatusProvider$Key;->fail:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iget-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l$a;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;

    iget-object p2, p2, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {p2, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$400(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V

    return-void
.end method
