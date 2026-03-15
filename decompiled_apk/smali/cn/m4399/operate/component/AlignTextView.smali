.class public Lcn/m4399/operate/component/AlignTextView;
.super Landroid/view/View;
.source "AlignTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/component/AlignTextView$b;,
        Lcn/m4399/operate/component/AlignTextView$d;,
        Lcn/m4399/operate/component/AlignTextView$c;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "<font\\s+?color=[\"\'](\\S+?)[\"\']\\s*?>(\\S+?)</font\\s*?>|<b\\s*?>\\s*?<font\\s+?color=[\"\'](\\S+?)[\"\']\\s*?>(\\S+?)</font\\s*?>\\s*?</b\\s*?>|<b\\s*?>(\\S*?)</b\\s*?>|<a\\s+?href=[\"\'](\\S+?)[\"\']\\s*?>(\\S+?)</a\\s*?>|<a\\s+?href=[\"\'](\\S+?)[\"\']\\s+?style=[\"\']color:(\\S+?)[\"\']\\s*?>(\\S+?)</a\\s*?>|<font\\s+?size=[\"\'](\\S+?)[\"\']\\s*?/>|<br\\s*?/\\s*?>"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:J

.field private m:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/component/AlignTextView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/component/AlignTextView$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->n:Ljava/util/ArrayList;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcn/m4399/operate/component/AlignTextView;->e:F

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcn/m4399/operate/component/AlignTextView;->d:F

    .line 284
    invoke-direct {p0}, Lcn/m4399/operate/component/AlignTextView;->b()V

    return-void
.end method

.method private a(IIF)Lcn/m4399/operate/component/AlignTextView$c;
    .locals 4

    .line 27
    new-instance v0, Lcn/m4399/operate/component/AlignTextView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/component/AlignTextView$c;-><init>(Lcn/m4399/operate/component/AlignTextView$a;)V

    sub-int v1, p2, p1

    .line 28
    new-array v1, v1, [Lcn/m4399/operate/component/AlignTextView$d;

    iput-object v1, v0, Lcn/m4399/operate/component/AlignTextView$c;->a:[Lcn/m4399/operate/component/AlignTextView$d;

    .line 29
    iput p3, v0, Lcn/m4399/operate/component/AlignTextView$c;->b:F

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 32
    iget-object v1, v0, Lcn/m4399/operate/component/AlignTextView$c;->a:[Lcn/m4399/operate/component/AlignTextView$d;

    sub-int v2, p3, p1

    iget-object v3, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/m4399/operate/component/AlignTextView$d;

    aput-object v3, v1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 13

    .line 33
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "<font\\s+?color=[\"\'](\\S+?)[\"\']\\s*?>(\\S+?)</font\\s*?>|<b\\s*?>\\s*?<font\\s+?color=[\"\'](\\S+?)[\"\']\\s*?>(\\S+?)</font\\s*?>\\s*?</b\\s*?>|<b\\s*?>(\\S*?)</b\\s*?>|<a\\s+?href=[\"\'](\\S+?)[\"\']\\s*?>(\\S+?)</a\\s*?>|<a\\s+?href=[\"\'](\\S+?)[\"\']\\s+?style=[\"\']color:(\\S+?)[\"\']\\s*?>(\\S+?)</a\\s*?>|<font\\s+?size=[\"\'](\\S+?)[\"\']\\s*?/>|<br\\s*?/\\s*?>"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v2, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "enter"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 39
    new-instance v2, Lcn/m4399/operate/component/AlignTextView$b;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcn/m4399/operate/component/AlignTextView$b;-><init>(Lcn/m4399/operate/component/AlignTextView$a;)V

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcn/m4399/operate/component/AlignTextView$b;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->d:I

    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->d:I

    const/4 v3, 0x4

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    .line 50
    iput-boolean v6, v2, Lcn/m4399/operate/component/AlignTextView$b;->e:Z

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    .line 55
    iput-boolean v6, v2, Lcn/m4399/operate/component/AlignTextView$b;->e:Z

    .line 56
    iget v3, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    iput v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->d:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    .line 62
    iget v3, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    iput v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->d:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->c:Ljava/lang/String;

    const/16 v3, 0x9

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->d:I

    const/16 v3, 0xa

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/16 v5, 0xb

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/high16 v3, 0x41500000    # 13.0f

    .line 74
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_1
    invoke-direct {p0, v3}, Lcn/m4399/operate/component/AlignTextView;->e(F)V

    .line 79
    iput-object v4, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_5
    iput-object v3, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    .line 85
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 89
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/component/AlignTextView$b;

    .line 90
    iget-object v7, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    iget-object v8, v2, Lcn/m4399/operate/component/AlignTextView$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    :goto_4
    if-ge v1, v7, :cond_7

    .line 92
    new-instance v8, Lcn/m4399/operate/component/AlignTextView$d;

    iget v9, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    invoke-direct {v8, v9}, Lcn/m4399/operate/component/AlignTextView$d;-><init>(I)V

    .line 93
    iget-object v9, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcn/m4399/operate/component/AlignTextView$d;->a:Ljava/lang/String;

    .line 94
    iget-object v9, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 96
    :cond_7
    iget-object v1, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    new-instance v1, Lcn/m4399/operate/component/AlignTextView$d;

    iget v8, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    invoke-direct {v1, v8}, Lcn/m4399/operate/component/AlignTextView$d;-><init>(I)V

    .line 98
    iput-object v4, v1, Lcn/m4399/operate/component/AlignTextView$d;->a:Ljava/lang/String;

    .line 99
    iget-object v8, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 100
    :cond_8
    iget-object v1, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 101
    new-instance v1, Lcn/m4399/operate/component/AlignTextView$d;

    iget v8, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    invoke-direct {v1, v8}, Lcn/m4399/operate/component/AlignTextView$d;-><init>(I)V

    .line 102
    iput-object v4, v1, Lcn/m4399/operate/component/AlignTextView$d;->a:Ljava/lang/String;

    .line 103
    iput-boolean v6, v1, Lcn/m4399/operate/component/AlignTextView$d;->d:Z

    .line 104
    iget-object v8, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 106
    :cond_9
    iget-object v1, v2, Lcn/m4399/operate/component/AlignTextView$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 107
    array-length v8, v1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_a

    aget-char v10, v1, v9

    .line 108
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    .line 109
    new-instance v11, Lcn/m4399/operate/component/AlignTextView$d;

    iget v12, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    invoke-direct {v11, v12}, Lcn/m4399/operate/component/AlignTextView$d;-><init>(I)V

    .line 110
    iput-object v10, v11, Lcn/m4399/operate/component/AlignTextView$d;->a:Ljava/lang/String;

    .line 111
    iget v10, v2, Lcn/m4399/operate/component/AlignTextView$b;->d:I

    iput v10, v11, Lcn/m4399/operate/component/AlignTextView$d;->e:I

    .line 112
    iget-boolean v10, v2, Lcn/m4399/operate/component/AlignTextView$b;->e:Z

    iput-boolean v10, v11, Lcn/m4399/operate/component/AlignTextView$d;->f:Z

    .line 113
    iget-object v10, v2, Lcn/m4399/operate/component/AlignTextView$b;->c:Ljava/lang/String;

    iput-object v10, v11, Lcn/m4399/operate/component/AlignTextView$d;->b:Ljava/lang/String;

    .line 114
    iget-object v10, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 117
    :cond_a
    :goto_6
    iget-object v1, v2, Lcn/m4399/operate/component/AlignTextView$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    goto/16 :goto_3

    .line 120
    :cond_b
    :goto_7
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 121
    new-instance v0, Lcn/m4399/operate/component/AlignTextView$d;

    iget v2, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    invoke-direct {v0, v2}, Lcn/m4399/operate/component/AlignTextView$d;-><init>(I)V

    .line 122
    iget-object v2, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/m4399/operate/component/AlignTextView$d;->a:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method private a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->d:F

    mul-float p1, p1, v0

    iput p1, p0, Lcn/m4399/operate/component/AlignTextView;->j:F

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcn/m4399/operate/component/AlignTextView$c;FI)V
    .locals 9

    .line 14
    iget-object v0, p2, Lcn/m4399/operate/component/AlignTextView$c;->a:[Lcn/m4399/operate/component/AlignTextView$d;

    array-length v0, v0

    .line 15
    iget v1, p0, Lcn/m4399/operate/component/AlignTextView;->f:F

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    iget-object v4, p2, Lcn/m4399/operate/component/AlignTextView$c;->a:[Lcn/m4399/operate/component/AlignTextView$d;

    aget-object v4, v4, v1

    .line 18
    iget-boolean v5, v4, Lcn/m4399/operate/component/AlignTextView$d;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    :goto_1
    iget-object v6, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget-object v5, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    iget v6, v4, Lcn/m4399/operate/component/AlignTextView$d;->e:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v5, v4, Lcn/m4399/operate/component/AlignTextView$d;->a:Ljava/lang/String;

    iget-object v6, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, p3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v3, v6, v2

    .line 23
    iget v7, v4, Lcn/m4399/operate/component/AlignTextView$d;->c:F

    add-float/2addr v7, v3

    iget v8, p2, Lcn/m4399/operate/component/AlignTextView$c;->b:F

    add-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v6, v8

    iput-object v6, v4, Lcn/m4399/operate/component/AlignTextView$d;->g:[F

    if-nez p4, :cond_1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    aput p3, v5, v8

    goto :goto_2

    :cond_1
    new-array v5, v5, [F

    .line 25
    iget-object v6, p0, Lcn/m4399/operate/component/AlignTextView;->n:Ljava/util/ArrayList;

    add-int/lit8 v7, p4, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v2

    aput p3, v5, v8

    :goto_2
    iput-object v5, v4, Lcn/m4399/operate/component/AlignTextView$d;->h:[F

    .line 26
    iget v4, v4, Lcn/m4399/operate/component/AlignTextView$d;->c:F

    iget v5, p2, Lcn/m4399/operate/component/AlignTextView$c;->b:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/component/AlignTextView;->a()V

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/component/AlignTextView;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private b(F)F
    .locals 9

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v6, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 27
    iget-object v6, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/m4399/operate/component/AlignTextView$d;

    .line 28
    iget-boolean v7, v6, Lcn/m4399/operate/component/AlignTextView$d;->d:Z

    if-eqz v7, :cond_0

    .line 29
    iget-object v5, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    invoke-direct {p0, v4, v0, v2}, Lcn/m4399/operate/component/AlignTextView;->a(IIF)Lcn/m4399/operate/component/AlignTextView$c;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 36
    :cond_0
    iget-boolean v7, v6, Lcn/m4399/operate/component/AlignTextView$d;->f:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 37
    :cond_1
    iget-object v7, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    :goto_1
    iget-object v7, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    iget-object v8, v6, Lcn/m4399/operate/component/AlignTextView$d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcn/m4399/operate/component/AlignTextView$d;->c:F

    add-float/2addr v5, v7

    cmpl-float v8, v5, p1

    if-lez v8, :cond_2

    sub-float v5, p1, v5

    add-float/2addr v5, v7

    sub-int v7, v0, v4

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 43
    iget-object v7, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    invoke-direct {p0, v4, v0, v5}, Lcn/m4399/operate/component/AlignTextView;->a(IIF)Lcn/m4399/operate/component/AlignTextView$c;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget v4, v6, Lcn/m4399/operate/component/AlignTextView$d;->c:F

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    move v4, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v4, v0, v2}, Lcn/m4399/operate/component/AlignTextView;->a(IIF)Lcn/m4399/operate/component/AlignTextView$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, v3, 0x1

    int-to-float p1, p1

    .line 50
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->i:F

    mul-float p1, p1, v0

    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->j:F

    int-to-float v2, v3

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->g:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->e:F

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcn/m4399/operate/component/AlignTextView;->h:F

    .line 2
    iget v1, p0, Lcn/m4399/operate/component/AlignTextView;->d:F

    const/4 v2, 0x0

    mul-float v1, v1, v2

    iput v1, p0, Lcn/m4399/operate/component/AlignTextView;->f:F

    .line 3
    iput v1, p0, Lcn/m4399/operate/component/AlignTextView;->g:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    .line 4
    iput v0, p0, Lcn/m4399/operate/component/AlignTextView;->j:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/component/AlignTextView;->a()V

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/component/AlignTextView;->c()V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcn/m4399/operate/component/AlignTextView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcn/m4399/operate/component/AlignTextView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcn/m4399/operate/component/AlignTextView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcn/m4399/operate/component/AlignTextView;->i:F

    return-void
.end method

.method private d()F
    .locals 9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/component/AlignTextView$c;

    .line 4
    iget v3, p0, Lcn/m4399/operate/component/AlignTextView;->f:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 5
    iget-object v4, v2, Lcn/m4399/operate/component/AlignTextView$c;->a:[Lcn/m4399/operate/component/AlignTextView$d;

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 7
    iget v7, v7, Lcn/m4399/operate/component/AlignTextView$d;->c:F

    iget v8, v2, Lcn/m4399/operate/component/AlignTextView$c;->b:F

    add-float/2addr v7, v8

    add-float/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->e:F

    mul-float p1, p1, v0

    iput p1, p0, Lcn/m4399/operate/component/AlignTextView;->h:F

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IFI)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/m4399/operate/component/AlignTextView;->a(I)V

    .line 10
    invoke-direct {p0, p3}, Lcn/m4399/operate/component/AlignTextView;->a(F)V

    int-to-float p2, p4

    .line 11
    invoke-direct {p0, p2}, Lcn/m4399/operate/component/AlignTextView;->e(F)V

    .line 12
    invoke-direct {p0, p1}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(FFF)Z
    .locals 0

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;IFI)V
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/m4399/operate/component/AlignTextView;->a(I)V

    .line 15
    invoke-direct {p0, p3}, Lcn/m4399/operate/component/AlignTextView;->a(F)V

    int-to-float p2, p4

    .line 16
    invoke-direct {p0, p2}, Lcn/m4399/operate/component/AlignTextView;->e(F)V

    .line 17
    invoke-direct {p0, p1}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->d:F

    mul-float p1, p1, v0

    iput p1, p0, Lcn/m4399/operate/component/AlignTextView;->f:F

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->d:F

    mul-float p1, p1, v0

    iput p1, p0, Lcn/m4399/operate/component/AlignTextView;->g:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/AlignTextView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lcn/m4399/operate/component/AlignTextView;->g:F

    iget v1, p0, Lcn/m4399/operate/component/AlignTextView;->h:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/component/AlignTextView;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/component/AlignTextView$c;

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcn/m4399/operate/component/AlignTextView;->a(Landroid/graphics/Canvas;Lcn/m4399/operate/component/AlignTextView$c;FI)V

    .line 7
    iget-object v2, p0, Lcn/m4399/operate/component/AlignTextView;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v2, p0, Lcn/m4399/operate/component/AlignTextView;->i:F

    iget v3, p0, Lcn/m4399/operate/component/AlignTextView;->j:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/component/AlignTextView;->b(F)F

    move-result p1

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/component/AlignTextView;->d()F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p1, p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/m4399/operate/component/AlignTextView;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget-object v2, p0, Lcn/m4399/operate/component/AlignTextView;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/m4399/operate/component/AlignTextView$d;

    .line 12
    iget-object v4, v3, Lcn/m4399/operate/component/AlignTextView$d;->g:[F

    if-eqz v4, :cond_2

    iget-object v5, v3, Lcn/m4399/operate/component/AlignTextView$d;->h:[F

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v4, v4, v1

    .line 13
    invoke-virtual {p0, v0, v6, v4}, Lcn/m4399/operate/component/AlignTextView;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcn/m4399/operate/component/AlignTextView$d;->h:[F

    aget v6, v4, v5

    aget v4, v4, v1

    .line 14
    invoke-virtual {p0, p1, v6, v4}, Lcn/m4399/operate/component/AlignTextView;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcn/m4399/operate/component/AlignTextView$d;->b:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcn/m4399/operate/component/AlignTextView;->m:Lcn/m4399/operate/support/e;

    if-eqz v4, :cond_2

    .line 16
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v1, v3, Lcn/m4399/operate/component/AlignTextView$d;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return v5

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/m4399/operate/component/AlignTextView;->l:J

    .line 18
    invoke-virtual {p0}, Lcn/m4399/operate/component/AlignTextView;->performClick()Z

    :cond_4
    :goto_0
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setOnALabelClick(Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/AlignTextView;->m:Lcn/m4399/operate/support/e;

    return-void
.end method
