.class public Lcn/m4399/operate/v5;
.super Ljava/lang/Object;
.source "VideoEditFun.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/v5$b;
    }
.end annotation


# instance fields
.field private final a:Lcn/m4399/operate/a6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/m4399/operate/v5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/m4399/operate/a6;

    invoke-direct {v0, p1}, Lcn/m4399/operate/a6;-><init>(I)V

    iput-object v0, p0, Lcn/m4399/operate/v5;->a:Lcn/m4399/operate/a6;

    return-void
.end method

.method private a([Ljava/lang/String;Lcn/m4399/operate/v5$b;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;
    .locals 2

    .line 15
    new-instance v0, Lcn/m4399/operate/x5;

    invoke-direct {v0, p1, p2}, Lcn/m4399/operate/x5;-><init>([Ljava/lang/String;Lcn/m4399/operate/x5$a;)V

    .line 16
    iget-object p1, p0, Lcn/m4399/operate/v5;->a:Lcn/m4399/operate/a6;

    new-instance v1, Lcn/m4399/operate/v5$a;

    invoke-direct {v1, p0, p3, p2}, Lcn/m4399/operate/v5$a;-><init>(Lcn/m4399/operate/v5;Lcn/m4399/operate/w5;Lcn/m4399/operate/v5$b;)V

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/z5;->a(Lcn/m4399/operate/a6;Lcn/m4399/operate/b6;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/lang/String;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;
    .locals 1

    .line 2
    new-instance v0, Lcn/m4399/operate/ffmpeg/a;

    invoke-direct {v0}, Lcn/m4399/operate/ffmpeg/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcn/m4399/operate/ffmpeg/a;->e(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Lcn/m4399/operate/ffmpeg/a;->c(J)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4, p5}, Lcn/m4399/operate/ffmpeg/a;->a(J)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcn/m4399/operate/ffmpeg/a;->a(I)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    const-string p3, "libopenh264"

    .line 7
    invoke-virtual {p2, p3}, Lcn/m4399/operate/ffmpeg/a;->g(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    const-string p3, "expr:gte(t,n_forced*5)"

    .line 8
    invoke-virtual {p2, p3}, Lcn/m4399/operate/ffmpeg/a;->c(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    const-string p3, "vfr"

    .line 9
    invoke-virtual {p2, p3}, Lcn/m4399/operate/ffmpeg/a;->h(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    const-string p3, "aac"

    .line 10
    invoke-virtual {p2, p3}, Lcn/m4399/operate/ffmpeg/a;->b(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcn/m4399/operate/ffmpeg/a;->c()Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p6}, Lcn/m4399/operate/ffmpeg/a;->f(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcn/m4399/operate/ffmpeg/a;->a()[Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Lcn/m4399/operate/v5$b;

    const-string p4, "clip"

    invoke-direct {p3, p4, p1}, Lcn/m4399/operate/v5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p7}, Lcn/m4399/operate/v5;->a([Ljava/lang/String;Lcn/m4399/operate/v5$b;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/v5;->a:Lcn/m4399/operate/a6;

    invoke-virtual {v0}, Lcn/m4399/operate/a6;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;JJLjava/lang/String;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/ffmpeg/a;

    invoke-direct {v0}, Lcn/m4399/operate/ffmpeg/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/m4399/operate/ffmpeg/a;->e(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Lcn/m4399/operate/ffmpeg/a;->c(J)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4, p5}, Lcn/m4399/operate/ffmpeg/a;->a(J)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    const-string p3, "copy"

    .line 5
    invoke-virtual {p2, p3}, Lcn/m4399/operate/ffmpeg/a;->g(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcn/m4399/operate/ffmpeg/a;->b(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcn/m4399/operate/ffmpeg/a;->c()Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p6}, Lcn/m4399/operate/ffmpeg/a;->f(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcn/m4399/operate/ffmpeg/a;->a()[Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Lcn/m4399/operate/v5$b;

    const-string p4, "fast_clip"

    invoke-direct {p3, p4, p1}, Lcn/m4399/operate/v5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p7}, Lcn/m4399/operate/v5;->a([Ljava/lang/String;Lcn/m4399/operate/v5$b;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;

    move-result-object p1

    return-object p1
.end method
