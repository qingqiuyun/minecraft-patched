.class public Lcom/muhuaya/g7;
.super Lcom/muhuaya/f7;
.source ""

# interfaces
.implements Lcom/muhuaya/n8$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/g7$f;,
        Lcom/muhuaya/g7$h;,
        Lcom/muhuaya/g7$g;,
        Lcom/muhuaya/g7$e;,
        Lcom/muhuaya/g7$i;,
        Lcom/muhuaya/g7$j;,
        Lcom/muhuaya/g7$c;,
        Lcom/muhuaya/g7$k;,
        Lcom/muhuaya/g7$d;
    }
.end annotation


# static fields
.field public static final a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Z

.field public static final c0:[I

.field public static d0:Z

.field public static final e0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:[Lcom/muhuaya/g7$j;

.field public H:Lcom/muhuaya/g7$j;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lcom/muhuaya/g7$g;

.field public S:Lcom/muhuaya/g7$g;

.field public T:Z

.field public U:I

.field public final V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public g:Lcom/muhuaya/g7$e;

.field public final h:Lcom/muhuaya/e7;

.field public i:Lcom/muhuaya/t6;

.field public j:Landroid/view/MenuInflater;

.field public k:Ljava/lang/CharSequence;

.field public l:Lcom/muhuaya/q9;

.field public m:Lcom/muhuaya/g7$c;

.field public n:Lcom/muhuaya/g7$k;

.field public o:Lcom/muhuaya/z7;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:Lcom/muhuaya/id;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/muhuaya/va;

    invoke-direct {v0}, Lcom/muhuaya/va;-><init>()V

    sput-object v0, Lcom/muhuaya/g7;->a0:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/muhuaya/g7;->b0:Z

    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    sput-object v0, Lcom/muhuaya/g7;->c0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Lcom/muhuaya/g7;->e0:Z

    sget-boolean v0, Lcom/muhuaya/g7;->b0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/muhuaya/g7;->d0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/g7$a;

    invoke-direct {v1, v0}, Lcom/muhuaya/g7$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, Lcom/muhuaya/g7;->d0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/muhuaya/e7;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/muhuaya/f7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/muhuaya/g7;->t:Z

    const/16 v1, -0x64

    iput v1, p0, Lcom/muhuaya/g7;->N:I

    new-instance v2, Lcom/muhuaya/g7$b;

    invoke-direct {v2, p0}, Lcom/muhuaya/g7$b;-><init>(Lcom/muhuaya/g7;)V

    iput-object v2, p0, Lcom/muhuaya/g7;->V:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/muhuaya/g7;->h:Lcom/muhuaya/e7;

    iput-object p4, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/muhuaya/g7;->N:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lcom/muhuaya/f7;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/g7;

    iget p1, p1, Lcom/muhuaya/g7;->N:I

    iput p1, p0, Lcom/muhuaya/g7;->N:I

    :cond_2
    iget p1, p0, Lcom/muhuaya/g7;->N:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/muhuaya/g7;->a0:Ljava/util/Map;

    iget-object p3, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/muhuaya/g7;->N:I

    sget-object p1, Lcom/muhuaya/g7;->a0:Ljava/util/Map;

    iget-object p3, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/muhuaya/g7;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lcom/muhuaya/h9;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)Lcom/muhuaya/g7$j;
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/g7;->G:[Lcom/muhuaya/g7$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/muhuaya/z7$a;)Lcom/muhuaya/z7;
    .locals 7

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/z7;->a()V

    :cond_0
    new-instance v0, Lcom/muhuaya/g7$d;

    invoke-direct {v0, p0, p1}, Lcom/muhuaya/g7$d;-><init>(Lcom/muhuaya/g7;Lcom/muhuaya/z7$a;)V

    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object p1, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/muhuaya/t6;->a(Lcom/muhuaya/z7$a;)Lcom/muhuaya/z7;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    iget-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/muhuaya/g7;->h:Lcom/muhuaya/e7;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/muhuaya/e7;->a(Lcom/muhuaya/z7;)V

    :cond_1
    iget-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/muhuaya/g7;->f()V

    iget-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/muhuaya/z7;->a()V

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/g7;->h:Lcom/muhuaya/e7;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/muhuaya/g7;->M:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, Lcom/muhuaya/e7;->a(Lcom/muhuaya/z7$a;)Lcom/muhuaya/z7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/muhuaya/g7;->D:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/muhuaya/j6;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lcom/muhuaya/b8;

    iget-object v6, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, Lcom/muhuaya/b8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/muhuaya/b8;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lcom/muhuaya/j6;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/muhuaya/a6;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lcom/muhuaya/j6;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Lcom/muhuaya/k7;

    invoke-direct {p1, p0}, Lcom/muhuaya/k7;-><init>(Lcom/muhuaya/g7;)V

    iput-object p1, p0, Lcom/muhuaya/g7;->r:Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/muhuaya/o6;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object v4, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/muhuaya/t6;->c()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/muhuaya/g7;->f()V

    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    new-instance p1, Lcom/muhuaya/c8;

    iget-object v4, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v4, v5, v0, v2}, Lcom/muhuaya/c8;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lcom/muhuaya/z7$a;Z)V

    iget-object v2, p1, Lcom/muhuaya/c8;->i:Lcom/muhuaya/n8;

    iget-object v0, v0, Lcom/muhuaya/g7$d;->a:Lcom/muhuaya/z7$a;

    invoke-interface {v0, p1, v2}, Lcom/muhuaya/z7$a;->b(Lcom/muhuaya/z7;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/muhuaya/c8;->g()V

    iget-object v0, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lcom/muhuaya/z7;)V

    iput-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    invoke-virtual {p0}, Lcom/muhuaya/g7;->m()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lcom/muhuaya/dd;->a(Landroid/view/View;)Lcom/muhuaya/id;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/muhuaya/id;->a(F)Lcom/muhuaya/id;

    iput-object p1, p0, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    iget-object p1, p0, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    new-instance v0, Lcom/muhuaya/l7;

    invoke-direct {v0, p0}, Lcom/muhuaya/l7;-><init>(Lcom/muhuaya/g7;)V

    invoke-virtual {p1, v0}, Lcom/muhuaya/id;->a(Lcom/muhuaya/jd;)Lcom/muhuaya/id;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/muhuaya/dd;->o(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/muhuaya/g7;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/muhuaya/g7;->h:Lcom/muhuaya/e7;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/muhuaya/e7;->a(Lcom/muhuaya/z7;)V

    :cond_f
    iget-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    iput-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    :cond_10
    iget-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/muhuaya/a6;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lcom/muhuaya/g7;

    :goto_0
    return-void
.end method

.method public a(ILcom/muhuaya/g7$j;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/muhuaya/g7;->G:[Lcom/muhuaya/g7$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/muhuaya/g7$j;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/muhuaya/g7;->M:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    iget-object p2, p2, Lcom/muhuaya/g8;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/g7;->J:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/muhuaya/g7;->a(Z)Z

    invoke-virtual {p0}, Lcom/muhuaya/g7;->h()V

    iget-object v0, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/muhuaya/a6;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/muhuaya/g7;->W:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/muhuaya/t6;->b(Z)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/muhuaya/g7;->K:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/g7;->g()V

    iget-object v0, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    iget-object p1, p1, Lcom/muhuaya/g8;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/g7;->g()V

    iget-object v0, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    iget-object p1, p1, Lcom/muhuaya/g8;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lcom/muhuaya/g7$e;

    if-nez v2, :cond_1

    new-instance v1, Lcom/muhuaya/g7$e;

    invoke-direct {v1, p0, v0}, Lcom/muhuaya/g7$e;-><init>(Lcom/muhuaya/g7;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    iget-object v0, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/muhuaya/g7;->c0:[I

    invoke-static {v0, v1, v2}, Lcom/muhuaya/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/muhuaya/ia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/muhuaya/ia;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, Lcom/muhuaya/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lcom/muhuaya/g7$j;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/muhuaya/g7;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, Lcom/muhuaya/g7$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lcom/muhuaya/g7$j;->a:I

    iget-object v4, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lcom/muhuaya/g7$j;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lcom/muhuaya/g7$j;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p2, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/muhuaya/g7;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/muhuaya/g7$j;->a(Landroid/content/Context;)V

    new-instance p2, Lcom/muhuaya/g7$i;

    iget-object v3, p1, Lcom/muhuaya/g7$j;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lcom/muhuaya/g7$i;-><init>(Lcom/muhuaya/g7;Landroid/content/Context;)V

    iput-object p2, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lcom/muhuaya/g7$j;->c:I

    iget-object p2, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    :cond_8
    iget-boolean v3, p1, Lcom/muhuaya/g7$j;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    iget-object p2, p1, Lcom/muhuaya/g7$j;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    iput-object p2, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    goto :goto_3

    :cond_a
    iget-object p2, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/muhuaya/g7;->n:Lcom/muhuaya/g7$k;

    if-nez p2, :cond_c

    new-instance p2, Lcom/muhuaya/g7$k;

    invoke-direct {p2, p0}, Lcom/muhuaya/g7$k;-><init>(Lcom/muhuaya/g7;)V

    iput-object p2, p0, Lcom/muhuaya/g7;->n:Lcom/muhuaya/g7$k;

    :cond_c
    iget-object p2, p0, Lcom/muhuaya/g7;->n:Lcom/muhuaya/g7$k;

    iget-object v3, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    :cond_d
    iget-object v3, p1, Lcom/muhuaya/g7$j;->k:Lcom/muhuaya/l8;

    if-nez v3, :cond_e

    new-instance v3, Lcom/muhuaya/l8;

    iget-object v5, p1, Lcom/muhuaya/g7$j;->l:Landroid/content/Context;

    sget v6, Lcom/muhuaya/p6;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Lcom/muhuaya/l8;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lcom/muhuaya/g7$j;->k:Lcom/muhuaya/l8;

    iget-object v3, p1, Lcom/muhuaya/g7$j;->k:Lcom/muhuaya/l8;

    iput-object p2, v3, Lcom/muhuaya/l8;->i:Lcom/muhuaya/u8$a;

    iget-object p2, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    iget-object v5, p2, Lcom/muhuaya/n8;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/u8;Landroid/content/Context;)V

    :cond_e
    iget-object p2, p1, Lcom/muhuaya/g7$j;->k:Lcom/muhuaya/l8;

    iget-object v3, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p2, Lcom/muhuaya/l8;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    iget-object v5, p2, Lcom/muhuaya/l8;->c:Landroid/view/LayoutInflater;

    sget v6, Lcom/muhuaya/p6;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Lcom/muhuaya/l8;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    if-nez v3, :cond_f

    new-instance v3, Lcom/muhuaya/l8$a;

    invoke-direct {v3, p2}, Lcom/muhuaya/l8$a;-><init>(Lcom/muhuaya/l8;)V

    iput-object v3, p2, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    :cond_f
    iget-object v3, p2, Lcom/muhuaya/l8;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, Lcom/muhuaya/l8;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, Lcom/muhuaya/l8;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    :goto_2
    iput-object p2, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    iget-object p2, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_19

    iget-object p2, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    iget-object p2, p1, Lcom/muhuaya/g7$j;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p1, Lcom/muhuaya/g7$j;->k:Lcom/muhuaya/l8;

    invoke-virtual {p2}, Lcom/muhuaya/l8;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    iget-object p2, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v3, p1, Lcom/muhuaya/g7$j;->b:I

    iget-object v5, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v3, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v6, -0x2

    :goto_9
    iput-boolean v1, p1, Lcom/muhuaya/g7$j;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lcom/muhuaya/g7$j;->d:I

    iget v9, p1, Lcom/muhuaya/g7$j;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lcom/muhuaya/g7$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lcom/muhuaya/g7$j;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lcom/muhuaya/g7$j;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public a(Lcom/muhuaya/g7$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/muhuaya/g7$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/muhuaya/q9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {p0, p1}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/n8;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lcom/muhuaya/g7$j;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/muhuaya/g7$j;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/muhuaya/g7$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lcom/muhuaya/g7;->a(ILcom/muhuaya/g7$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/muhuaya/g7$j;->m:Z

    iput-boolean p2, p1, Lcom/muhuaya/g7$j;->n:Z

    iput-boolean p2, p1, Lcom/muhuaya/g7$j;->o:Z

    iput-object v1, p1, Lcom/muhuaya/g7$j;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/muhuaya/g7$j;->q:Z

    iget-object p2, p0, Lcom/muhuaya/g7;->H:Lcom/muhuaya/g7$j;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lcom/muhuaya/g7;->H:Lcom/muhuaya/g7$j;

    :cond_2
    return-void
.end method

.method public a(Lcom/muhuaya/n8;)V
    .locals 5

    iget-object p1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/muhuaya/q9;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {p1}, Lcom/muhuaya/q9;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {v2}, Lcom/muhuaya/q9;->e()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {v0}, Lcom/muhuaya/q9;->g()Z

    iget-boolean v0, p0, Lcom/muhuaya/g7;->M:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    iget-object v0, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lcom/muhuaya/g7;->M:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/muhuaya/g7;->T:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/muhuaya/g7;->U:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/muhuaya/g7;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/muhuaya/g7;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    iget-object v2, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lcom/muhuaya/g7$j;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/muhuaya/g7$j;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {p1}, Lcom/muhuaya/q9;->a()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object p1

    iput-boolean v0, p1, Lcom/muhuaya/g7$j;->q:Z

    invoke-virtual {p0, p1, v1}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/g7;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/muhuaya/q9;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/muhuaya/t6;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/g7;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/muhuaya/g7;->E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/muhuaya/g7;->A:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lcom/muhuaya/g7;->A:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/muhuaya/g7;->n()V

    iput-boolean v4, p0, Lcom/muhuaya/g7;->B:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/muhuaya/g7;->n()V

    iput-boolean v4, p0, Lcom/muhuaya/g7;->A:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lcom/muhuaya/g7;->n()V

    iput-boolean v4, p0, Lcom/muhuaya/g7;->C:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lcom/muhuaya/g7;->n()V

    iput-boolean v4, p0, Lcom/muhuaya/g7;->z:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lcom/muhuaya/g7;->n()V

    iput-boolean v4, p0, Lcom/muhuaya/g7;->y:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lcom/muhuaya/g7;->n()V

    iput-boolean v4, p0, Lcom/muhuaya/g7;->E:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/muhuaya/rc$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/muhuaya/m7;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/muhuaya/dd;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    iget-object v0, v0, Lcom/muhuaya/g8;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v4}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    iget-boolean v1, v0, Lcom/muhuaya/g7$j;->o:Z

    if-nez v1, :cond_15

    invoke-virtual {p0, v0, p1}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/muhuaya/g7;->I:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/muhuaya/q9;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {v1}, Lcom/muhuaya/q9;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/muhuaya/g7;->M:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {p1}, Lcom/muhuaya/q9;->a()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {p1}, Lcom/muhuaya/q9;->g()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Lcom/muhuaya/g7$j;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/muhuaya/g7$j;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lcom/muhuaya/g7$j;->m:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/muhuaya/g7$j;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Lcom/muhuaya/g7$j;->m:Z

    invoke-virtual {p0, v0, p1}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, Lcom/muhuaya/g7$j;->o:Z

    invoke-virtual {p0, v0, v2}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    :goto_5
    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    iget-boolean p1, p0, Lcom/muhuaya/g7;->I:Z

    iput-boolean v4, p0, Lcom/muhuaya/g7;->I:Z

    invoke-virtual {p0, v4}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lcom/muhuaya/g7$j;->o:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_15

    invoke-virtual {p0, v0, v2}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/muhuaya/z7;->a()V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object p1, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/muhuaya/t6;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_15
    :goto_8
    return v2
.end method

.method public final a(Lcom/muhuaya/g7$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lcom/muhuaya/g7$j;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Lcom/muhuaya/n8;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    :cond_3
    return v1
.end method

.method public a(Lcom/muhuaya/n8;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/muhuaya/g7;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/n8;->c()Lcom/muhuaya/n8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/g7;->a(Landroid/view/Menu;)Lcom/muhuaya/g7$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/muhuaya/g7$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 11

    iget-boolean v0, p0, Lcom/muhuaya/g7;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/muhuaya/g7;->N:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    iget-object v2, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    if-nez v2, :cond_2

    new-instance v2, Lcom/muhuaya/g7$f;

    iget-object v3, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/muhuaya/g7$f;-><init>(Lcom/muhuaya/g7;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    :cond_2
    iget-object v2, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    iget-object v2, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/muhuaya/g7;->j()Lcom/muhuaya/g7$g;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lcom/muhuaya/g7$g;->c()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, -0x1

    :goto_3
    iget-object v3, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    const/16 v2, 0x20

    goto :goto_4

    :cond_9
    const/16 v2, 0x10

    :goto_4
    iget-boolean v5, p0, Lcom/muhuaya/g7;->Q:Z

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    iget-object v10, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p0, Lcom/muhuaya/g7;->P:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iput-boolean v1, p0, Lcom/muhuaya/g7;->P:Z

    :cond_c
    :goto_6
    iput-boolean v7, p0, Lcom/muhuaya/g7;->Q:Z

    iget-boolean v5, p0, Lcom/muhuaya/g7;->P:Z

    :goto_7
    sget-boolean v8, Lcom/muhuaya/g7;->e0:Z

    if-nez v8, :cond_d

    if-eq v2, v3, :cond_e

    :cond_d
    if-nez v5, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, p0, Lcom/muhuaya/g7;->J:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v3, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iget v8, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v8, v2

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v8, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    check-cast v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_8

    :catch_1
    nop

    :cond_e
    :goto_8
    iget-object v3, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-nez v1, :cond_f

    if-eq v3, v2, :cond_f

    if-eqz p1, :cond_f

    if-nez v5, :cond_f

    iget-boolean p1, p0, Lcom/muhuaya/g7;->J:Z

    if-eqz p1, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_f

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/muhuaya/hb;->b(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_20

    if-eq v3, v2, :cond_20

    iget-object p1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-ge v3, v8, :cond_1c

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_10

    goto/16 :goto_d

    :cond_10
    const/16 v8, 0x18

    const-string v9, "mDrawableCache"

    if-lt v3, v8, :cond_16

    sget-boolean v3, Lcom/muhuaya/a6;->h:Z

    if-nez v3, :cond_11

    :try_start_2
    const-class v3, Landroid/content/res/Resources;

    const-string v8, "mResourcesImpl"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/muhuaya/a6;->g:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/muhuaya/a6;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v7, Lcom/muhuaya/a6;->h:Z

    :cond_11
    sget-object v3, Lcom/muhuaya/a6;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_12

    goto/16 :goto_d

    :cond_12
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-object p1, v2

    :goto_9
    if-nez p1, :cond_13

    goto/16 :goto_d

    :cond_13
    sget-boolean v3, Lcom/muhuaya/a6;->b:Z

    if-nez v3, :cond_14

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-boolean v7, Lcom/muhuaya/a6;->b:Z

    :cond_14
    sget-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_15

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    nop

    :cond_15
    :goto_a
    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/muhuaya/a6;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    if-lt v3, v6, :cond_1a

    sget-boolean v3, Lcom/muhuaya/a6;->b:Z

    if-nez v3, :cond_17

    :try_start_6
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-boolean v7, Lcom/muhuaya/a6;->b:Z

    :cond_17
    sget-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_18

    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    nop

    :cond_18
    :goto_b
    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v2}, Lcom/muhuaya/a6;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    const/16 v8, 0x15

    if-lt v3, v8, :cond_1c

    sget-boolean v3, Lcom/muhuaya/a6;->b:Z

    if-nez v3, :cond_1b

    :try_start_8
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-boolean v7, Lcom/muhuaya/a6;->b:Z

    :cond_1b
    sget-object v3, Lcom/muhuaya/a6;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1c

    :try_start_9
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_9
    move-object p1, v2

    :goto_c
    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1c
    :goto_d
    iget p1, p0, Lcom/muhuaya/g7;->O:I

    if-eqz p1, :cond_1d

    iget-object v2, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_1d

    iget-object p1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lcom/muhuaya/g7;->O:I

    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1d
    if-eqz v5, :cond_1f

    iget-object p1, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1f

    check-cast p1, Landroid/app/Activity;

    instance-of v2, p1, Lcom/muhuaya/xf;

    if-eqz v2, :cond_1e

    move-object v2, p1

    check-cast v2, Lcom/muhuaya/xf;

    invoke-interface {v2}, Lcom/muhuaya/xf;->a()Lcom/muhuaya/uf;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/yf;

    iget-object v2, v2, Lcom/muhuaya/yf;->b:Lcom/muhuaya/uf$b;

    sget-object v3, Lcom/muhuaya/uf$b;->e:Lcom/muhuaya/uf$b;

    invoke-virtual {v2, v3}, Lcom/muhuaya/uf$b;->a(Lcom/muhuaya/uf$b;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1e
    iget-boolean v2, p0, Lcom/muhuaya/g7;->L:Z

    if-eqz v2, :cond_1f

    :goto_e
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    if-eqz v1, :cond_21

    iget-object p1, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_21

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->m()V

    :cond_21
    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/muhuaya/g7;->j()Lcom/muhuaya/g7$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/muhuaya/g7$g;->e()V

    goto :goto_f

    :cond_22
    iget-object p1, p0, Lcom/muhuaya/g7;->R:Lcom/muhuaya/g7$g;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/muhuaya/g7$g;->a()V

    :cond_23
    :goto_f
    if-ne v0, v4, :cond_25

    iget-object p1, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    if-nez p1, :cond_24

    new-instance p1, Lcom/muhuaya/g7$f;

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/muhuaya/g7$f;-><init>(Lcom/muhuaya/g7;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    :cond_24
    iget-object p1, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    invoke-virtual {p1}, Lcom/muhuaya/g7$g;->e()V

    goto :goto_10

    :cond_25
    iget-object p1, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/muhuaya/g7$g;->a()V

    :cond_26
    :goto_10
    return v1
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object v0, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/muhuaya/g7;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/g7;->g()V

    iget-object v0, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    iget-object p1, p1, Lcom/muhuaya/g8;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/g7;->g()V

    iget-object v0, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/muhuaya/g7;->g:Lcom/muhuaya/g7$e;

    iget-object p1, p1, Lcom/muhuaya/g8;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lcom/muhuaya/n8;)V
    .locals 2

    iget-boolean v0, p0, Lcom/muhuaya/g7;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/g7;->F:Z

    iget-object v0, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {v0}, Lcom/muhuaya/q9;->b()V

    invoke-virtual {p0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/muhuaya/g7;->M:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/muhuaya/g7;->F:Z

    return-void
.end method

.method public final b(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/muhuaya/g7;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lcom/muhuaya/g7$j;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/g7;->H:Lcom/muhuaya/g7$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lcom/muhuaya/g7$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lcom/muhuaya/g7$j;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Lcom/muhuaya/g7$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/muhuaya/q9;->d()V

    :cond_6
    iget-object v5, p1, Lcom/muhuaya/g7$j;->i:Landroid/view/View;

    if-nez v5, :cond_18

    iget-object v5, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Lcom/muhuaya/g7$j;->r:Z

    if-eqz v5, :cond_12

    :cond_7
    iget-object v5, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    iget v7, p1, Lcom/muhuaya/g7$j;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lcom/muhuaya/j6;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Lcom/muhuaya/j6;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    sget v8, Lcom/muhuaya/j6;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, Lcom/muhuaya/b8;

    invoke-direct {v4, v5, v1}, Lcom/muhuaya/b8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/muhuaya/b8;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_c
    move-object v4, v5

    :goto_3
    new-instance v5, Lcom/muhuaya/n8;

    invoke-direct {v5, v4}, Lcom/muhuaya/n8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/n8$a;)V

    invoke-virtual {p1, v5}, Lcom/muhuaya/g7$j;->a(Lcom/muhuaya/n8;)V

    iget-object v4, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v4, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/muhuaya/g7;->m:Lcom/muhuaya/g7$c;

    if-nez v4, :cond_e

    new-instance v4, Lcom/muhuaya/g7$c;

    invoke-direct {v4, p0}, Lcom/muhuaya/g7$c;-><init>(Lcom/muhuaya/g7;)V

    iput-object v4, p0, Lcom/muhuaya/g7;->m:Lcom/muhuaya/g7$c;

    :cond_e
    iget-object v4, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    iget-object v5, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    iget-object v7, p0, Lcom/muhuaya/g7;->m:Lcom/muhuaya/g7$c;

    invoke-interface {v4, v5, v7}, Lcom/muhuaya/q9;->a(Landroid/view/Menu;Lcom/muhuaya/u8$a;)V

    :cond_f
    iget-object v4, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {v4}, Lcom/muhuaya/n8;->k()V

    iget v4, p1, Lcom/muhuaya/g7$j;->a:I

    iget-object v5, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v6}, Lcom/muhuaya/g7$j;->a(Lcom/muhuaya/n8;)V

    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/muhuaya/g7;->m:Lcom/muhuaya/g7$c;

    invoke-interface {p1, v6, p2}, Lcom/muhuaya/q9;->a(Landroid/view/Menu;Lcom/muhuaya/u8$a;)V

    :cond_10
    return v1

    :cond_11
    iput-boolean v1, p1, Lcom/muhuaya/g7$j;->r:Z

    :cond_12
    iget-object v4, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {v4}, Lcom/muhuaya/n8;->k()V

    iget-object v4, p1, Lcom/muhuaya/g7$j;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    iget-object v5, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {v5, v4}, Lcom/muhuaya/n8;->a(Landroid/os/Bundle;)V

    iput-object v6, p1, Lcom/muhuaya/g7$j;->s:Landroid/os/Bundle;

    :cond_13
    iget-object v4, p1, Lcom/muhuaya/g7$j;->i:Landroid/view/View;

    iget-object v5, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    iget-object p2, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz p2, :cond_14

    iget-object v0, p0, Lcom/muhuaya/g7;->m:Lcom/muhuaya/g7$c;

    invoke-interface {p2, v6, v0}, Lcom/muhuaya/q9;->a(Landroid/view/Menu;Lcom/muhuaya/u8$a;)V

    :cond_14
    iget-object p1, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {p1}, Lcom/muhuaya/n8;->j()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_16
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_5

    :cond_17
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p1, Lcom/muhuaya/g7$j;->p:Z

    iget-object p2, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    iget-boolean v0, p1, Lcom/muhuaya/g7$j;->p:Z

    invoke-virtual {p2, v0}, Lcom/muhuaya/n8;->setQwertyMode(Z)V

    iget-object p2, p1, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {p2}, Lcom/muhuaya/n8;->j()V

    :cond_18
    iput-boolean v2, p1, Lcom/muhuaya/g7$j;->m:Z

    iput-boolean v1, p1, Lcom/muhuaya/g7$j;->n:Z

    iput-object p1, p0, Lcom/muhuaya/g7;->H:Lcom/muhuaya/g7$j;

    return v2
.end method

.method public c()V
    .locals 2

    invoke-static {p0}, Lcom/muhuaya/f7;->b(Lcom/muhuaya/f7;)V

    iget-boolean v0, p0, Lcom/muhuaya/g7;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/g7;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/g7;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/g7;->M:Z

    iget-object v0, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    iget-object v0, p0, Lcom/muhuaya/g7;->R:Lcom/muhuaya/g7$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/muhuaya/g7$g;->a()V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/muhuaya/g7$g;->a()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    iget-object v1, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {v2, v1}, Lcom/muhuaya/n8;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lcom/muhuaya/g7$j;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {v1}, Lcom/muhuaya/n8;->k()V

    iget-object v1, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    invoke-virtual {v1}, Lcom/muhuaya/n8;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/muhuaya/g7$j;->r:Z

    iput-boolean v1, v0, Lcom/muhuaya/g7$j;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lcom/muhuaya/g7$j;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/g7$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)Lcom/muhuaya/g7$j;
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/g7;->G:[Lcom/muhuaya/g7$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lcom/muhuaya/g7$j;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lcom/muhuaya/g7;->G:[Lcom/muhuaya/g7$j;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lcom/muhuaya/g7$j;

    invoke-direct {v1, p1}, Lcom/muhuaya/g7$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/g7;->L:Z

    invoke-static {p0}, Lcom/muhuaya/f7;->b(Lcom/muhuaya/f7;)V

    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object v1, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/muhuaya/t6;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/g7;->R:Lcom/muhuaya/g7$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/muhuaya/g7$g;->a()V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/g7;->S:Lcom/muhuaya/g7$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/muhuaya/g7$g;->a()V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcom/muhuaya/g7;->U:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/muhuaya/g7;->U:I

    iget-boolean p1, p0, Lcom/muhuaya/g7;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/muhuaya/g7;->V:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/muhuaya/dd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/muhuaya/g7;->T:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/muhuaya/g7;->a(Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/id;->a()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object p1, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/muhuaya/t6;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-boolean v0, p0, Lcom/muhuaya/g7;->u:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    sget-object v1, Lcom/muhuaya/s6;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/muhuaya/s6;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lcom/muhuaya/s6;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lcom/muhuaya/g7;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/muhuaya/s6;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/muhuaya/g7;->a(I)Z

    :cond_1
    :goto_0
    sget v1, Lcom/muhuaya/s6;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Lcom/muhuaya/g7;->a(I)Z

    :cond_2
    sget v1, Lcom/muhuaya/s6;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/muhuaya/g7;->a(I)Z

    :cond_3
    sget v1, Lcom/muhuaya/s6;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/muhuaya/g7;->D:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/muhuaya/g7;->h()V

    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/muhuaya/g7;->E:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/muhuaya/g7;->D:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/muhuaya/p6;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lcom/muhuaya/g7;->B:Z

    iput-boolean v2, p0, Lcom/muhuaya/g7;->A:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/muhuaya/g7;->A:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lcom/muhuaya/j6;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, Lcom/muhuaya/b8;

    iget-object v7, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, Lcom/muhuaya/b8;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/muhuaya/p6;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/muhuaya/o6;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/q9;

    iput-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-virtual {p0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/muhuaya/q9;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lcom/muhuaya/g7;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    invoke-interface {v1, v5}, Lcom/muhuaya/q9;->a(I)V

    :cond_6
    iget-boolean v1, p0, Lcom/muhuaya/g7;->y:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lcom/muhuaya/q9;->a(I)V

    :cond_7
    iget-boolean v1, p0, Lcom/muhuaya/g7;->z:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lcom/muhuaya/q9;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lcom/muhuaya/g7;->C:Z

    if-eqz v1, :cond_a

    sget v1, Lcom/muhuaya/p6;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Lcom/muhuaya/p6;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    new-instance v1, Lcom/muhuaya/h7;

    invoke-direct {v1, p0}, Lcom/muhuaya/h7;-><init>(Lcom/muhuaya/g7;)V

    invoke-static {v0, v1}, Lcom/muhuaya/dd;->a(Landroid/view/View;Lcom/muhuaya/zc;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Lcom/muhuaya/u9;

    new-instance v5, Lcom/muhuaya/i7;

    invoke-direct {v5, p0}, Lcom/muhuaya/i7;-><init>(Lcom/muhuaya/g7;)V

    invoke-interface {v1, v5}, Lcom/muhuaya/u9;->setOnFitSystemWindowsListener(Lcom/muhuaya/u9$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-nez v1, :cond_d

    sget v1, Lcom/muhuaya/o6;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/muhuaya/g7;->w:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Lcom/muhuaya/oa;->b(Landroid/view/View;)V

    sget v1, Lcom/muhuaya/o6;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Lcom/muhuaya/j7;

    invoke-direct {v5, p0}, Lcom/muhuaya/j7;-><init>(Lcom/muhuaya/g7;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    iput-object v0, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/muhuaya/g7;->k:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/muhuaya/g7;->l:Lcom/muhuaya/q9;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Lcom/muhuaya/q9;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lcom/muhuaya/t6;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/muhuaya/g7;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    sget-object v5, Lcom/muhuaya/s6;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lcom/muhuaya/s6;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v4, p0, Lcom/muhuaya/g7;->u:Z

    invoke-virtual {p0, v2}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/muhuaya/g7;->M:Z

    if-nez v1, :cond_1b

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/muhuaya/g7$j;->j:Lcom/muhuaya/n8;

    if-nez v0, :cond_1b

    :cond_18
    invoke-virtual {p0, v3}, Lcom/muhuaya/g7;->e(I)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/muhuaya/g7;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/muhuaya/g7;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/muhuaya/g7;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/muhuaya/g7;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/muhuaya/g7;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object p1, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/muhuaya/t6;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/muhuaya/g7;->d(I)Lcom/muhuaya/g7$j;

    move-result-object p1

    iget-boolean v1, p1, Lcom/muhuaya/g7$j;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)I
    .locals 8

    iget-object v0, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/muhuaya/g7;->X:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/muhuaya/g7;->X:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/muhuaya/g7;->Y:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Lcom/muhuaya/g7;->X:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/muhuaya/g7;->Y:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    sget-object v6, Lcom/muhuaya/oa;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v4, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_5

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/muhuaya/g7;->x:Landroid/view/View;

    if-nez v2, :cond_3

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/muhuaya/g7;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/muhuaya/g7;->x:Landroid/view/View;

    iget-object v4, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/muhuaya/l6;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/muhuaya/g7;->x:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_4

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/muhuaya/g7;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/muhuaya/g7;->x:Landroid/view/View;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Lcom/muhuaya/g7;->C:Z

    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_9
    :goto_5
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/muhuaya/g7;->x:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/muhuaya/g7;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/g7;->l()V

    iget-object v0, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/t6;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final j()Lcom/muhuaya/g7$g;
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/g7;->R:Lcom/muhuaya/g7$g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/muhuaya/g7$h;

    iget-object v1, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    sget-object v2, Lcom/muhuaya/o7;->d:Lcom/muhuaya/o7;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/muhuaya/o7;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lcom/muhuaya/o7;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lcom/muhuaya/o7;->d:Lcom/muhuaya/o7;

    :cond_0
    sget-object v1, Lcom/muhuaya/o7;->d:Lcom/muhuaya/o7;

    invoke-direct {v0, p0, v1}, Lcom/muhuaya/g7$h;-><init>(Lcom/muhuaya/g7;Lcom/muhuaya/o7;)V

    iput-object v0, p0, Lcom/muhuaya/g7;->R:Lcom/muhuaya/g7$g;

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/g7;->R:Lcom/muhuaya/g7$g;

    return-object v0
.end method

.method public final k()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/muhuaya/g7;->g()V

    iget-boolean v0, p0, Lcom/muhuaya/g7;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/g7;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/muhuaya/p7;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/muhuaya/g7;->B:Z

    invoke-direct {v1, v0, v2}, Lcom/muhuaya/p7;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/muhuaya/p7;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lcom/muhuaya/p7;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/muhuaya/g7;->i:Lcom/muhuaya/t6;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/muhuaya/g7;->W:Z

    invoke-virtual {v0, v1}, Lcom/muhuaya/t6;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/g7;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/g7;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/muhuaya/dd;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/muhuaya/g7;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/muhuaya/g7;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/g7;->e:Landroid/content/Context;

    sget-object v2, Lcom/muhuaya/s6;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcom/muhuaya/s6;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Lcom/muhuaya/g7;->Z:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/muhuaya/g7;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Lcom/muhuaya/g7;->b0:Z

    if-eqz v0, :cond_8

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    if-eq v0, v3, :cond_7

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/muhuaya/dd;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_5
    move v7, v1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iget-object v2, p0, Lcom/muhuaya/g7;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Lcom/muhuaya/g7;->b0:Z

    const/4 v9, 0x1

    invoke-static {}, Lcom/muhuaya/na;->a()Z

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/muhuaya/g7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
