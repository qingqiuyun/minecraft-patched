.class public Lcn/m4399/operate/video/edit/ui/VideoEditFragment;
.super Lcn/m4399/operate/component/AbsFullScreenFragment;
.source "VideoEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;
    }
.end annotation


# static fields
.field private static final A:I = 0x64

.field public static final x:Ljava/lang/String; = "input"

.field public static final y:Ljava/lang/String; = "output"

.field public static final z:Ljava/lang/String; = "video_edit_tips_okayed"


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

.field private f:Lcn/m4399/operate/v5;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/SurfaceView;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/media/MediaPlayer;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

.field private t:Landroid/animation/ValueAnimator;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/AbsFullScreenFragment;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->d:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599
    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->w:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->q:I

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$e;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$e;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-static {v0}, Lcn/m4399/operate/t5;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private D()V
    .locals 2

    const-string v0, "video_edit_tips_okayed"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_video_edit_video_error_dialog_title"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_action_confirm"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$m;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$m;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 12
    new-instance v1, Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "m4399_ope_video_edit_video_error_dialog_message"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    .line 13
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->o:I

    return p1
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;)Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;
    .locals 0

    .line 9
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->s:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    return-object p1
.end method

.method private a(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->o()V

    .line 124
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$f;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    .line 13
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 22
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 23
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 32
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 40
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 51
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$d;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$d;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 61
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v7, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->l:Ljava/lang/String;

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    .line 64
    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v0

    iget-object v4, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-virtual {v4}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-long v4, v0

    iget-object v6, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->m:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->s:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    invoke-virtual {v7, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lcn/m4399/operate/s5;

    const-wide/32 v4, 0x2faf080

    add-long/2addr v0, v4

    invoke-direct {v3, v0, v1}, Lcn/m4399/operate/s5;-><init>(J)V

    .line 72
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;

    invoke-direct {v1, p0, v7, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v3, v0, v2, v1}, Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method

.method private a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_video_edit_progress_dialog"

    .line 74
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 75
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 76
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_video_edit_progress_bar_dialog_title"

    .line 78
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v5

    .line 79
    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v4

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V

    .line 122
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->q()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->p:I

    return p1
.end method

.method private b(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 15
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-virtual {p2, v0, v1, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(J)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "duration"

    .line 7
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4d

    .line 9
    invoke-static {p2, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(J)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$h;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$h;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/c6;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->H()V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->d(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "m4399_ope_id_tv_tips_text"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(ILjava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x41b00000    # 22.0f

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->o()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v1, p1, -0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->A()V

    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->i:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    return-object p0
.end method

.method static synthetic g(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->q:I

    return p0
.end method

.method static synthetic h(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->r:Z

    return p0
.end method

.method static synthetic i(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->z()V

    return-void
.end method

.method static synthetic j(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->G()V

    return-void
.end method

.method static synthetic k(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->E()V

    return-void
.end method

.method static synthetic l(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->B()V

    return-void
.end method

.method static synthetic m(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method private m()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_video_edit_exit_dialog"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_video_edit_exit_dialog_title"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_video_edit_exit_dialog_negative_text"

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$j;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$j;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_video_edit_exit_dialog_positive_text"

    .line 18
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 35
    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$l;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$l;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 48
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->q()V

    .line 51
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->D()V

    return-void
.end method

.method static synthetic o(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->e:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/v5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f:Lcn/m4399/operate/v5;

    return-object p0
.end method

.method private p()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->c(I)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->x()V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->A()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f:Lcn/m4399/operate/v5;

    invoke-virtual {v0}, Lcn/m4399/operate/v5;->a()V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->e:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$p;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$p;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic r(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic s(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->r()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$z;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$z;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic t(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->s()V

    return-void
.end method

.method static synthetic u(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->x()V

    return-void
.end method

.method private u()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic v(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private v()Z
    .locals 2

    const-string v0, "video_edit_tips_okayed"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 5
    iget v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->o:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->p:I

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    iget v3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->o:I

    mul-int v4, v3, v0

    iget v5, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->p:I

    mul-int v6, v1, v5

    if-le v4, v6, :cond_0

    .line 9
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    div-int/2addr v6, v3

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_0
    div-int/2addr v4, v5

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic w(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->y()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->r:Z

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->G()V

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->E()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->w()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c()I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$r;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$r;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->r()V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->r:Z

    .line 16
    :goto_0
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->F()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$g;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$g;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_video_edit"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected f()Z
    .locals 3

    .line 2
    new-instance v0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->e:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    .line 3
    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$k;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$k;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(ZLcn/m4399/operate/support/e;)V

    .line 11
    new-instance v0, Lcn/m4399/operate/v5;

    invoke-direct {v0}, Lcn/m4399/operate/v5;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f:Lcn/m4399/operate/v5;

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "input"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->l:Ljava/lang/String;

    const-string v1, "output"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->m:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 2

    const-string v0, "m4399_ope_id_fl_video"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->h:Landroid/widget/FrameLayout;

    const-string v0, "m4399_ope_id_sv_video"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->i:Landroid/view/SurfaceView;

    const-string v0, "m4399_ope_id_fl_tips"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->g:Landroid/widget/FrameLayout;

    const-string v0, "m4399_ope_id_ibtn_play"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->j:Landroid/widget/ImageButton;

    const-string v0, "m4399_ope_id_sb_seek_bar"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->t()V

    const-string v0, "m4399_ope_id_ibtn_back"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$s;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$s;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_id_btn_publish"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$t;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$t;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(ILandroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->s()V

    .line 24
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->C()V

    :cond_0
    const-string v0, "m4399_ope_id_btn_tips_ok"

    .line 27
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$u;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$u;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(ILandroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->setPath(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$v;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$v;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->setOnChangedListener(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;)V

    .line 46
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$w;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$w;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->i:Landroid/view/SurfaceView;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$x;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$x;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$y;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$y;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->b(I)V

    return-void
.end method
