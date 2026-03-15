.class public Lcn/m4399/operate/m;
.super Ljava/lang/Object;
.source "PrivacySpannableHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/m$b;,
        Lcn/m4399/operate/m$c;,
        Lcn/m4399/operate/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[Lcn/m4399/operate/m$a;


# direct methods
.method public varargs constructor <init>(I[Lcn/m4399/operate/m$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/m4399/operate/m$a;

    .line 9
    iput-object v0, p0, Lcn/m4399/operate/m;->c:[Lcn/m4399/operate/m$a;

    .line 18
    iput p1, p0, Lcn/m4399/operate/m;->b:I

    if-eqz p2, :cond_0

    .line 20
    iput-object p2, p0, Lcn/m4399/operate/m;->c:[Lcn/m4399/operate/m$a;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcn/m4399/operate/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/m4399/operate/m$a;

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/m;->c:[Lcn/m4399/operate/m$a;

    .line 5
    iput-object p1, p0, Lcn/m4399/operate/m;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcn/m4399/operate/m;->c:[Lcn/m4399/operate/m$a;

    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/m;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[Lcn/m4399/operate/m$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/m;->c:[Lcn/m4399/operate/m$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcn/m4399/operate/m;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m;->c:[Lcn/m4399/operate/m$a;

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    instance-of v4, v4, Lcn/m4399/operate/m$b;

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "m4399_login_error_no_operator_privacy"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method
