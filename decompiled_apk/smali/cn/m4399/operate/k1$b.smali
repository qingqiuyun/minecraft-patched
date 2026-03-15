.class Lcn/m4399/operate/k1$b;
.super Lcn/m4399/operate/i0;
.source "GiftApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k1;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Lcn/m4399/operate/k1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k1$b;->s:Lcn/m4399/operate/k1;

    invoke-direct {p0}, Lcn/m4399/operate/i0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "SDK_GIFT_JUMP_TO_WAP_GIFT"

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/n1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SDK_GIFT_JUMP_TO_GAMEBOX_GIFT"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/n1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
