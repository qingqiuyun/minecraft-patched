.class abstract Lcn/m4399/operate/y3;
.super Ljava/lang/Object;
.source "Money.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/y3$a;,
        Lcn/m4399/operate/y3$b;
    }
.end annotation


# static fields
.field static final c:I = -0x1


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcn/m4399/operate/y3;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcn/m4399/operate/y3$b;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcn/m4399/operate/y3$b;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/m4399/operate/y3$a;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcn/m4399/operate/y3$a;-><init>([Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lcn/m4399/operate/y3;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcn/m4399/operate/y3;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract b(I)Z
.end method

.method abstract c(I)I
.end method

.method abstract d(I)I
.end method
