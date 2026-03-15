.class public La/a/d/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d/a/a/aa;


# instance fields
.field private a:La/a/d/a/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/d/a/d;->d:La/a/d/a/d;

    iput-object v0, p0, La/a/d/a/a/i;->a:La/a/d/a/d;

    return-void
.end method


# virtual methods
.method public a(La/a/d/a/d;)V
    .locals 1

    const-string v0, "decoderResult"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/d/a/a/i;->a:La/a/d/a/d;

    return-void
.end method

.method public h()La/a/d/a/d;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/i;->a:La/a/d/a/d;

    return-object v0
.end method
