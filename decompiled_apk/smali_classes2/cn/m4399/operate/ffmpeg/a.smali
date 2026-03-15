.class public Lcn/m4399/operate/ffmpeg/a;
.super Ljava/lang/Object;
.source "FfmpegArgsBuilder.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(F)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-r"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(I)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-threads"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(II)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-t"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/ffmpeg/a;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-acodec"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-y"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-ss"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/ffmpeg/a;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-force_key_frames"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-i"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-vcodec"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcn/m4399/operate/ffmpeg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    const-string v1, "-vsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
