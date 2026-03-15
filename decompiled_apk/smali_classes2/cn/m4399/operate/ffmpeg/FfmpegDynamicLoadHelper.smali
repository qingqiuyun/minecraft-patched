.class public Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;,
        Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;
    }
.end annotation


# instance fields
.field private final a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

.field private final b:Lcn/m4399/operate/ffmpeg/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;-><init>(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$a;)V

    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

    .line 3
    new-instance v0, Lcn/m4399/operate/ffmpeg/b;

    new-instance v1, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$a;-><init>(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;)V

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/ffmpeg/b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->b:Lcn/m4399/operate/ffmpeg/b;

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;)Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

    sget-object v1, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;->STARTED:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->a(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->b:Lcn/m4399/operate/ffmpeg/b;

    invoke-virtual {v0}, Lcn/m4399/operate/ffmpeg/b;->k()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;)Lcn/m4399/operate/ffmpeg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->b:Lcn/m4399/operate/ffmpeg/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(ZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(ZLcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->b:Lcn/m4399/operate/ffmpeg/b;

    invoke-virtual {v0}, Lcn/m4399/operate/ffmpeg/b;->j()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

    new-instance v1, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;-><init>(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;ZLcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->addObserver(Ljava/util/Observer;)V

    return-void
.end method
