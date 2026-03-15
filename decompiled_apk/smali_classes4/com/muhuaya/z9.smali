.class public final Lcom/muhuaya/z9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/z9$a;,
        Lcom/muhuaya/z9$b;,
        Lcom/muhuaya/z9$f;,
        Lcom/muhuaya/z9$c;,
        Lcom/muhuaya/z9$d;,
        Lcom/muhuaya/z9$e;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lcom/muhuaya/z9;

.field public static final j:Lcom/muhuaya/z9$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LArmadillo/db<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/muhuaya/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/va<",
            "Ljava/lang/String;",
            "Lcom/muhuaya/z9$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/muhuaya/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/db<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LArmadillo/za<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lcom/muhuaya/z9$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/muhuaya/z9;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lcom/muhuaya/z9$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/muhuaya/z9$c;-><init>(I)V

    sput-object v0, Lcom/muhuaya/z9;->j:Lcom/muhuaya/z9$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/muhuaya/z9;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lcom/muhuaya/z9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/z9;->j:Lcom/muhuaya/z9$c;

    invoke-virtual {v1, p0, p1}, Lcom/muhuaya/z9$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lcom/muhuaya/z9;->j:Lcom/muhuaya/z9$c;

    invoke-virtual {v2, p0, p1, v1}, Lcom/muhuaya/z9$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Lcom/muhuaya/z9;
    .locals 4

    const-class v0, Lcom/muhuaya/z9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/z9;->i:Lcom/muhuaya/z9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/z9;

    invoke-direct {v1}, Lcom/muhuaya/z9;-><init>()V

    sput-object v1, Lcom/muhuaya/z9;->i:Lcom/muhuaya/z9;

    sget-object v1, Lcom/muhuaya/z9;->i:Lcom/muhuaya/z9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, Lcom/muhuaya/z9$f;

    invoke-direct {v2}, Lcom/muhuaya/z9$f;-><init>()V

    const-string v3, "vector"

    invoke-virtual {v1, v3, v2}, Lcom/muhuaya/z9;->a(Ljava/lang/String;Lcom/muhuaya/z9$d;)V

    new-instance v2, Lcom/muhuaya/z9$b;

    invoke-direct {v2}, Lcom/muhuaya/z9$b;-><init>()V

    const-string v3, "animated-vector"

    invoke-virtual {v1, v3, v2}, Lcom/muhuaya/z9;->a(Ljava/lang/String;Lcom/muhuaya/z9$d;)V

    new-instance v2, Lcom/muhuaya/z9$a;

    invoke-direct {v2}, Lcom/muhuaya/z9$a;-><init>()V

    const-string v3, "animated-selector"

    invoke-virtual {v1, v3, v2}, Lcom/muhuaya/z9;->a(Ljava/lang/String;Lcom/muhuaya/z9$d;)V

    :cond_0
    sget-object v1, Lcom/muhuaya/z9;->i:Lcom/muhuaya/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/muhuaya/ga;[I)V
    .locals 3

    invoke-static {p0}, Lcom/muhuaya/s9;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/muhuaya/ga;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/muhuaya/ga;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/muhuaya/ga;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/muhuaya/ga;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lcom/muhuaya/ga;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/muhuaya/ga;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/muhuaya/z9;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lcom/muhuaya/z9;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/z9;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/z9;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/z9;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/muhuaya/z9;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/muhuaya/z9;->g:Lcom/muhuaya/z9$e;

    if-nez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    check-cast v3, Lcom/muhuaya/h9$a;

    invoke-virtual {v3, p0, p1, p2}, Lcom/muhuaya/h9$a;->a(Lcom/muhuaya/z9;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/muhuaya/z9;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object p2
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/z9;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/z9;->f:Z

    sget v1, Lcom/muhuaya/v7;->abc_vector_test:I

    invoke-virtual {p0, p1, v1}, Lcom/muhuaya/z9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    instance-of v3, v1, Lcom/muhuaya/yg;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/z9;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/z9;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/muhuaya/lb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/muhuaya/z9;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/muhuaya/s9;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    :try_start_1
    iput-boolean v2, p0, Lcom/muhuaya/z9;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/z9;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/muhuaya/s9;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Lcom/muhuaya/a6;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Lcom/muhuaya/a6;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/muhuaya/z9;->g:Lcom/muhuaya/z9$e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/muhuaya/h9$a;

    invoke-virtual {p1, p2}, Lcom/muhuaya/h9$a;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {p4, v1}, Lcom/muhuaya/a6;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/z9;->g:Lcom/muhuaya/z9$e;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/muhuaya/h9$a;

    invoke-virtual {v0, p1, p2, p4}, Lcom/muhuaya/h9$a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/z9;->g:Lcom/muhuaya/z9$e;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/muhuaya/h9$a;

    invoke-virtual {v0, p1, p2, p4}, Lcom/muhuaya/h9$a;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    move-object p4, v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/z9;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lcom/muhuaya/za;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object p1, v0, Lcom/muhuaya/za;->c:[J

    iget v2, v0, Lcom/muhuaya/za;->e:I

    invoke-static {p1, v2, p2, p3}, Lcom/muhuaya/ya;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lcom/muhuaya/za;->d:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lcom/muhuaya/za;->f:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/muhuaya/za;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/z9;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/za;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/muhuaya/za;->e:I

    iget-object v1, p1, Lcom/muhuaya/za;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p1, Lcom/muhuaya/za;->e:I

    iput-boolean v2, p1, Lcom/muhuaya/za;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/muhuaya/z9$e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/muhuaya/z9;->g:Lcom/muhuaya/z9$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/muhuaya/z9$d;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z9;->b:Lcom/muhuaya/va;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/va;

    invoke-direct {v0}, Lcom/muhuaya/va;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/z9;->b:Lcom/muhuaya/va;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/z9;->b:Lcom/muhuaya/va;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/muhuaya/z9;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/za;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/za;

    invoke-direct {v0}, Lcom/muhuaya/za;-><init>()V

    iget-object v1, p0, Lcom/muhuaya/z9;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lcom/muhuaya/za;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/muhuaya/z9;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/z9;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/db;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lcom/muhuaya/db;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/muhuaya/z9;->g:Lcom/muhuaya/z9$e;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/z9;->g:Lcom/muhuaya/z9$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/muhuaya/h9$a;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/h9$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/muhuaya/z9;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/muhuaya/z9;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v1, p0, Lcom/muhuaya/z9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/db;

    if-nez v1, :cond_3

    new-instance v1, Lcom/muhuaya/db;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/muhuaya/db;-><init>(I)V

    iget-object v2, p0, Lcom/muhuaya/z9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p2, v0}, Lcom/muhuaya/db;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lcom/muhuaya/z9;->b:Lcom/muhuaya/va;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/muhuaya/cb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/muhuaya/z9;->c:Lcom/muhuaya/db;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, Lcom/muhuaya/db;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/muhuaya/z9;->b:Lcom/muhuaya/va;

    invoke-virtual {v3, v0, v1}, Lcom/muhuaya/cb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lcom/muhuaya/db;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/muhuaya/db;-><init>(I)V

    iput-object v0, p0, Lcom/muhuaya/z9;->c:Lcom/muhuaya/db;

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/z9;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/z9;->e:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/z9;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-virtual {p0, p1, v4, v5}, Lcom/muhuaya/z9;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/muhuaya/z9;->c:Lcom/muhuaya/db;

    invoke-virtual {v8, p2, v3}, Lcom/muhuaya/db;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/muhuaya/z9;->b:Lcom/muhuaya/va;

    invoke-virtual {v8, v3}, Lcom/muhuaya/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/z9$d;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Lcom/muhuaya/z9$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/muhuaya/z9;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, Lcom/muhuaya/z9;->c:Lcom/muhuaya/db;

    invoke-virtual {p1, p2, v2}, Lcom/muhuaya/db;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method
