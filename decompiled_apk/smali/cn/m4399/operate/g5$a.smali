.class Lcn/m4399/operate/g5$a;
.super Lcn/m4399/operate/g5$d;
.source "JSONLint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/m4399/operate/g5$d;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/g5$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/g5$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/g5$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/g5$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
