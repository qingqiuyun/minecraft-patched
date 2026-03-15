.class public Lcn/m4399/operate/y3$a;
.super Lcn/m4399/operate/y3;
.source "Money.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/y3;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/y3;->a:I

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/y3;->b:I

    return-void
.end method


# virtual methods
.method b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/m4399/operate/y3;->a(I)Z

    move-result p1

    return p1
.end method

.method c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/y3;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/y3;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/m4399/operate/y3;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuous{min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/y3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/y3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
