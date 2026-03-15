.class public Lcn/m4399/operate/component/HtmlFullScreenFragment54;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "HtmlFullScreenFragment54.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "sdk_54kf"

.field private static final m:Ljava/lang/String; = "HtmlFragment.KEY_ENTRY_URL"

.field private static final n:Ljava/lang/String; = "HtmlFragment.KEY_NAVIGATION"

.field private static final o:Ljava/lang/String; = "alternate_link"

.field private static p:Z

.field public static q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method public static s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    invoke-direct {v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;-><init>()V

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->p:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "m4399_ope_index_customer_service_web_title"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v0, "title"

    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation"

    .line 5
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sdk_54kf"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&orientation="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "orientation"

    .line 7
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&alternate_link="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "alternate_link"

    .line 8
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "customer_vip"

    .line 9
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    sput-boolean p3, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->p:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object p3

    .line 12
    const-class v2, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-virtual {p3, v2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 16
    const-class p3, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p2, p1, p3}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
