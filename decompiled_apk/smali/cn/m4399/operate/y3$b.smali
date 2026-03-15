.class public Lcn/m4399/operate/y3$b;
.super Lcn/m4399/operate/y3;
.source "Money.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:[I


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/y3;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/m4399/operate/y3$b;->d:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/y3$b;->d:[I

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/y3$b;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/y3$b;->d:[I

    aget v0, p1, v0

    iput v0, p0, Lcn/m4399/operate/y3;->a:I

    .line 8
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    iput p1, p0, Lcn/m4399/operate/y3;->b:I

    return-void
.end method

.method private a(Lcn/m4399/operate/support/m;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/m<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/y3$b;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lcn/m4399/operate/support/m;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Lcn/m4399/operate/support/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/m<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/y3$b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/y3$b;->d:[I

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/m4399/operate/support/m;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/y3$b;->d:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method b(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/y3$b$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/y3$b$a;-><init>(Lcn/m4399/operate/y3$b;I)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/y3$b;->a(Lcn/m4399/operate/support/m;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(I)I
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/y3$b$c;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/y3$b$c;-><init>(Lcn/m4399/operate/y3$b;I)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/y3$b;->b(Lcn/m4399/operate/support/m;)I

    move-result p1

    return p1
.end method

.method d(I)I
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/y3$b$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/y3$b$b;-><init>(Lcn/m4399/operate/y3$b;I)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/y3$b;->a(Lcn/m4399/operate/support/m;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discrete{range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/y3$b;->d:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
