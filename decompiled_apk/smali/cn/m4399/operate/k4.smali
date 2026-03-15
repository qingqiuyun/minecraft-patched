.class public interface abstract Lcn/m4399/operate/k4;
.super Ljava/lang/Object;
.source "Rule.java"


# static fields
.field public static final a:Ljava/lang/String; = "stat"

.field public static final b:Ljava/lang/String; = "success"

.field public static final c:Ljava/lang/String; = "error"

.field public static final d:Ljava/lang/String; = "order_stat"

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:Ljava/lang/String; = "0"

.field public static final g:Ljava/lang/String; = "upstat"

.field public static final h:I = 0x1

.field public static final i:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_pay_status_success_details"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    sput-object v0, Lcn/m4399/operate/k4;->i:Lcn/m4399/operate/support/AlResult;

    .line 3
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_pay_status_processing_details"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    sput-object v0, Lcn/m4399/operate/k4;->j:Lcn/m4399/operate/support/AlResult;

    return-void
.end method


# virtual methods
.method public abstract a()Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/json/JSONObject;)Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
