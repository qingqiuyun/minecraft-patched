.class Lcn/m4399/operate/aga/anti/c$c;
.super Ljava/lang/Object;
.source "AntiController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/aga/anti/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lcn/m4399/operate/n0$a;

.field private final c:Lcn/m4399/operate/l0;

.field private d:I

.field private e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcn/m4399/operate/aga/anti/c;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/aga/anti/c;Lcn/m4399/operate/l0;Ljava/util/Map;Lcn/m4399/operate/n0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/m4399/operate/n0$a;",
            "I)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/c$c;->g:Lcn/m4399/operate/aga/anti/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcn/m4399/operate/aga/anti/c$c;->b:Lcn/m4399/operate/n0$a;

    .line 4
    iput-object p2, p0, Lcn/m4399/operate/aga/anti/c$c;->c:Lcn/m4399/operate/l0;

    .line 5
    iput p5, p0, Lcn/m4399/operate/aga/anti/c$c;->d:I

    .line 6
    iput-object p3, p0, Lcn/m4399/operate/aga/anti/c$c;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/aga/anti/c;Lcn/m4399/operate/l0;Ljava/util/Map;Lcn/m4399/operate/n0$a;ILcn/m4399/operate/aga/anti/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/aga/anti/c$c;-><init>(Lcn/m4399/operate/aga/anti/c;Lcn/m4399/operate/l0;Ljava/util/Map;Lcn/m4399/operate/n0$a;I)V

    return-void
.end method

.method private a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/aga/anti/c$c;->e:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/m4399/operate/aga/anti/c$c;->d:I

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c$c;->g:Lcn/m4399/operate/aga/anti/c;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/c;->b(Lcn/m4399/operate/aga/anti/c;)Lcn/m4399/operate/aga/anti/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/aga/anti/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/c$c;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/c$c;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c$c;->g:Lcn/m4399/operate/aga/anti/c;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/c;->c(Lcn/m4399/operate/aga/anti/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcn/m4399/operate/aga/anti/c$c;->d:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/m4399/operate/aga/anti/c$c;->d:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "count down remain =%s"

    invoke-static {v0, v2}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcn/m4399/operate/aga/anti/c$c;->d:I

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/c$c;->b:Lcn/m4399/operate/n0$a;

    iget-object v2, v2, Lcn/m4399/operate/n0$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcn/m4399/operate/aga/anti/c$c;->a(ILjava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/c$c;->b:Lcn/m4399/operate/n0$a;

    iget-object v1, v1, Lcn/m4399/operate/n0$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/q0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/c$c;->g:Lcn/m4399/operate/aga/anti/c;

    invoke-static {v1}, Lcn/m4399/operate/aga/anti/c;->d(Lcn/m4399/operate/aga/anti/c;)Lcn/m4399/operate/aga/anti/h;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/c$c;->f:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/q0;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c$c;->g:Lcn/m4399/operate/aga/anti/c;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/aga/anti/c;->c(Z)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c$c;->g:Lcn/m4399/operate/aga/anti/c;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/c;->d(Lcn/m4399/operate/aga/anti/c;)Lcn/m4399/operate/aga/anti/h;

    move-result-object v0

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/c$c;->c:Lcn/m4399/operate/l0;

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/c$c;->f:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V

    .line 11
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/c$c;->e:Z

    :cond_2
    :goto_0
    return-void
.end method
