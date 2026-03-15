.class Lcn/m4399/operate/aga/anti/h$l;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Lcn/m4399/operate/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Landroid/content/DialogInterface;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$l;->c:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$l;->a:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$l;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcn/m4399/operate/aga/anti/h$l;->c:Lcn/m4399/operate/aga/anti/h;

    invoke-static {p3}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

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
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/h$l;->a:Landroid/content/DialogInterface;

    iget-object p3, p0, Lcn/m4399/operate/aga/anti/h$l;->c:Lcn/m4399/operate/aga/anti/h;

    invoke-static {p3}, Lcn/m4399/operate/aga/anti/h;->b(Lcn/m4399/operate/aga/anti/h;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    sget-object p3, Lcn/m4399/operate/fv/FVStatusProvider$Type;->login:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    goto :goto_1

    :cond_3
    sget-object p3, Lcn/m4399/operate/fv/FVStatusProvider$Type;->play:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    :goto_1
    iget-object p3, p3, Lcn/m4399/operate/fv/FVStatusProvider$Type;->type:Ljava/lang/String;

    new-instance v0, Lcn/m4399/operate/aga/anti/h$l$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/h$l$a;-><init>(Lcn/m4399/operate/aga/anti/h$l;)V

    .line 15
    invoke-static {p2, p1, p3, v0}, Lcn/m4399/operate/fv/FVStatusProvider;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
