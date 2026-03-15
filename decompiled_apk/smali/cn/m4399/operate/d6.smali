.class public Lcn/m4399/operate/d6;
.super Ljava/lang/Object;
.source "UmcConfigBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/d6$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rcs.cmpassport.com"

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/d6;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/d6;->c:Ljava/lang/String;

    const-string v0, "config2.cmpassport.com"

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/d6;->d:Ljava/lang/String;

    const-string v0, "log2.cmpassport.com:9443"

    .line 9
    iput-object v0, p0, Lcn/m4399/operate/d6;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcn/m4399/operate/d6;->f:Z

    .line 13
    iput-boolean v0, p0, Lcn/m4399/operate/d6;->g:Z

    .line 15
    iput-boolean v0, p0, Lcn/m4399/operate/d6;->h:Z

    .line 17
    iput-boolean v0, p0, Lcn/m4399/operate/d6;->i:Z

    .line 19
    iput-boolean v0, p0, Lcn/m4399/operate/d6;->j:Z

    .line 21
    iput-boolean v0, p0, Lcn/m4399/operate/d6;->k:Z

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcn/m4399/operate/d6;->l:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcn/m4399/operate/d6;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/d6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/d6;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/d6;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/d6;->l:I

    return p1
.end method

.method static synthetic a(Lcn/m4399/operate/d6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/d6;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/d6;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/d6;->f:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/d6;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/d6;->m:I

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/d6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/d6;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/m4399/operate/d6;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/d6;->g:Z

    return p1
.end method

.method static synthetic c(Lcn/m4399/operate/d6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d6;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/m4399/operate/d6;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/d6;->h:Z

    return p1
.end method

.method static synthetic d(Lcn/m4399/operate/d6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d6;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcn/m4399/operate/d6;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/d6;->i:Z

    return p1
.end method

.method static synthetic e(Lcn/m4399/operate/d6;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/d6;->j:Z

    return p1
.end method

.method static synthetic f(Lcn/m4399/operate/d6;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/d6;->k:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/d6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/d6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/d6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/d6;->m()Lcn/m4399/operate/d6;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/d6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/d6;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/d6;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/d6;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/d6;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/d6;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/d6;->k:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/d6;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/d6;->m:I

    return v0
.end method

.method public m()Lcn/m4399/operate/d6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/d6;

    return-object v0
.end method
