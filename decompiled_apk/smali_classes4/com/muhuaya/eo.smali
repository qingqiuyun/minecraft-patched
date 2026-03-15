.class public final Lcom/muhuaya/eo;
.super Lcom/muhuaya/oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/eo$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/muhuaya/jo;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/muhuaya/jo;->b:Ljava/util/regex/Pattern;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/muhuaya/jo;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move-object v8, v3

    :goto_0
    const/16 v9, 0x21

    if-ge v0, v9, :cond_7

    invoke-virtual {v7, v0, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v9, "charset"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v9, "\'"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_7
    new-instance v3, Lcom/muhuaya/jo;

    invoke-direct {v3, v1, v4, v6, v8}, Lcom/muhuaya/jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sput-object v3, Lcom/muhuaya/eo;->c:Lcom/muhuaya/jo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/muhuaya/oo;-><init>()V

    invoke-static {p1}, Lcom/muhuaya/xo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/eo;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/muhuaya/xo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/eo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/eo;->a(Lcom/muhuaya/zq;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/muhuaya/zq;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lcom/muhuaya/yq;

    invoke-direct {p1}, Lcom/muhuaya/yq;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/muhuaya/zq;->a()Lcom/muhuaya/yq;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/muhuaya/eo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lcom/muhuaya/yq;->writeByte(I)Lcom/muhuaya/yq;

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/eo;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/muhuaya/yq;->a(Ljava/lang/String;)Lcom/muhuaya/yq;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/muhuaya/yq;->writeByte(I)Lcom/muhuaya/yq;

    iget-object v2, p0, Lcom/muhuaya/eo;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/muhuaya/yq;->a(Ljava/lang/String;)Lcom/muhuaya/yq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lcom/muhuaya/yq;->c:J

    invoke-virtual {p1}, Lcom/muhuaya/yq;->i()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public a(Lcom/muhuaya/zq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/eo;->a(Lcom/muhuaya/zq;Z)J

    return-void
.end method

.method public b()Lcom/muhuaya/jo;
    .locals 1

    sget-object v0, Lcom/muhuaya/eo;->c:Lcom/muhuaya/jo;

    return-object v0
.end method
