.class Lcn/m4399/operate/account/onekey/cm/attr/g;
.super Lcn/m4399/operate/account/onekey/cm/attr/a;
.source "CmPrivacyEntry.java"


# static fields
.field private static final i:I = 0x106000d


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/m$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/cm/attr/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->b:Ljava/util/List;

    const v0, 0x106000d

    .line 7
    iput v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->f:I

    .line 9
    iput v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/m;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/m;->a()[Lcn/m4399/operate/m$a;

    move-result-object v0

    .line 9
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 11
    aget-object v3, v0, v2

    .line 12
    instance-of v4, v3, Lcn/m4399/operate/m$b;

    if-eqz v4, :cond_0

    const-string v5, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    .line 13
    aput-object v5, v1, v2

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcn/m4399/operate/m$a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v3}, Lcn/m4399/operate/m$a;->a()I

    move-result v3

    iput v3, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->f:I

    goto :goto_2

    .line 19
    :cond_1
    instance-of v4, v3, Lcn/m4399/operate/m$c;

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v3}, Lcn/m4399/operate/m$a;->a()I

    move-result v4

    iput v4, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->h:I

    .line 21
    iget-object v4, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->b:Ljava/util/List;

    check-cast v3, Lcn/m4399/operate/m$c;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcn/m4399/operate/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lcn/m4399/operate/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->c:Ljava/lang/String;

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcn/m4399/operate/m;->b()I

    move-result p1

    invoke-static {p1, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->c:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p3, "textColor"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p1, 0x66000000

    .line 3
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->e:I

    goto :goto_0

    :cond_0
    const-string p3, "textSize"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0xc

    .line 5
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->d:I

    goto :goto_0

    :cond_1
    const-string p3, "tag"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0xff6f01

    .line 7
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method a(I)Z
    .locals 1

    const-string v0, "ct_auth_privacy_text"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->h:I

    const v1, 0x106000d

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->g:I

    :cond_0
    return v0
.end method

.method b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/m$c;

    invoke-virtual {p1}, Lcn/m4399/operate/m$c;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method c()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->f:I

    const v1, 0x106000d

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->g:I

    :cond_0
    return v0
.end method

.method c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/m$c;

    invoke-virtual {p1}, Lcn/m4399/operate/m$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CmPrivacyAttr{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
