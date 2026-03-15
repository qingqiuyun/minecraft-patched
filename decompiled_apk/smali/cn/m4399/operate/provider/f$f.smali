.class Lcn/m4399/operate/provider/f$f;
.super Ljava/lang/Object;
.source "LocalUdidProvider.java"

# interfaces
.implements Lcn/m4399/operate/provider/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcn/m4399/operate/provider/f$b;

.field private final b:Lcn/m4399/operate/provider/f$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/m4399/operate/provider/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/provider/f$b;-><init>(Lcn/m4399/operate/provider/f$a;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/f$f;->a:Lcn/m4399/operate/provider/f$b;

    .line 4
    new-instance v0, Lcn/m4399/operate/provider/f$c;

    invoke-direct {v0, v1}, Lcn/m4399/operate/provider/f$c;-><init>(Lcn/m4399/operate/provider/f$a;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/f$f;->b:Lcn/m4399/operate/provider/f$c;

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/provider/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/provider/f$f;->a:Lcn/m4399/operate/provider/f$b;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/f$b;->a()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/provider/f$f;->b:Lcn/m4399/operate/provider/f$c;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/f$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/provider/f$f;->a()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/f$f;->a:Lcn/m4399/operate/provider/f$b;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/f$b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/provider/f$f;->b:Lcn/m4399/operate/provider/f$c;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/f$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/f$f;->a:Lcn/m4399/operate/provider/f$b;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/f$b;->get()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/provider/f$f;->b:Lcn/m4399/operate/provider/f$c;

    invoke-virtual {v1}, Lcn/m4399/operate/provider/f$c;->get()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/provider/f$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcn/m4399/operate/provider/f$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/provider/f$f;->a:Lcn/m4399/operate/provider/f$b;

    invoke-virtual {v0, v2}, Lcn/m4399/operate/provider/f$b;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/provider/f$f;->b:Lcn/m4399/operate/provider/f$c;

    invoke-virtual {v0, v2}, Lcn/m4399/operate/provider/f$c;->a(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method
