.class Lcn/m4399/operate/e4$b;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Lcn/m4399/operate/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/fv/d;

.field final synthetic e:Lcn/m4399/operate/support/e;

.field final synthetic f:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Landroid/app/Dialog;Landroid/content/DialogInterface;Landroid/app/Activity;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$b;->f:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$b;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcn/m4399/operate/e4$b;->b:Landroid/content/DialogInterface;

    iput-object p4, p0, Lcn/m4399/operate/e4$b;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcn/m4399/operate/e4$b;->d:Lcn/m4399/operate/fv/d;

    iput-object p6, p0, Lcn/m4399/operate/e4$b;->e:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcn/m4399/operate/e4$b;->a:Landroid/app/Dialog;

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
    sget-object p2, Lcn/m4399/operate/fv/FVStatusProvider$Key;->success:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 p2, 0xc9

    if-ne p1, p2, :cond_2

    .line 10
    sget-object p2, Lcn/m4399/operate/fv/FVStatusProvider$Key;->limit:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcn/m4399/operate/fv/FVStatusProvider$Key;->fail:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    iget-object p3, p0, Lcn/m4399/operate/e4$b;->b:Landroid/content/DialogInterface;

    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->pay:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    iget-object v0, v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->type:Ljava/lang/String;

    new-instance v1, Lcn/m4399/operate/e4$b$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/e4$b$a;-><init>(Lcn/m4399/operate/e4$b;I)V

    invoke-static {p3, p2, v0, v1}, Lcn/m4399/operate/fv/FVStatusProvider;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
