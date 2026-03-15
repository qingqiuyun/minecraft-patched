.class public Lcom/muhuaya/e8;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/e8$b;,
        Lcom/muhuaya/e8$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/muhuaya/e8;->e:[Ljava/lang/Class;

    sget-object v0, Lcom/muhuaya/e8;->e:[Ljava/lang/Class;

    sput-object v0, Lcom/muhuaya/e8;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/muhuaya/e8;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/muhuaya/e8;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/muhuaya/e8;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/muhuaya/e8;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/e8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/muhuaya/e8$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcom/muhuaya/e8$b;-><init>(Lcom/muhuaya/e8;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v2, v3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_16

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v7

    :goto_2
    if-nez v9, :cond_15

    if-eq v3, v6, :cond_14

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v4, :cond_7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v3, 0x0

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iput v8, v2, Lcom/muhuaya/e8$b;->b:I

    iput v8, v2, Lcom/muhuaya/e8$b;->c:I

    iput v8, v2, Lcom/muhuaya/e8$b;->d:I

    iput v8, v2, Lcom/muhuaya/e8$b;->e:I

    iput-boolean v6, v2, Lcom/muhuaya/e8$b;->f:Z

    iput-boolean v6, v2, Lcom/muhuaya/e8$b;->g:Z

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v3, v2, Lcom/muhuaya/e8$b;->h:Z

    if-nez v3, :cond_11

    iget-object v3, v2, Lcom/muhuaya/e8$b;->A:Lcom/muhuaya/qc;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/muhuaya/r8$a;

    iget-object v3, v3, Lcom/muhuaya/r8$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/muhuaya/e8$b;->a()Landroid/view/SubMenu;

    goto/16 :goto_a

    :cond_5
    iput-boolean v6, v2, Lcom/muhuaya/e8$b;->h:Z

    iget-object v3, v2, Lcom/muhuaya/e8$b;->a:Landroid/view/Menu;

    iget v12, v2, Lcom/muhuaya/e8$b;->b:I

    iget v13, v2, Lcom/muhuaya/e8$b;->i:I

    iget v14, v2, Lcom/muhuaya/e8$b;->j:I

    iget-object v15, v2, Lcom/muhuaya/e8$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/muhuaya/e8$b;->a(Landroid/view/MenuItem;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_7
    if-eqz v10, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v3, v2, Lcom/muhuaya/e8$b;->F:Lcom/muhuaya/e8;

    iget-object v3, v3, Lcom/muhuaya/e8;->c:Landroid/content/Context;

    sget-object v12, Lcom/muhuaya/s6;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v12, Lcom/muhuaya/s6;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->b:I

    sget v12, Lcom/muhuaya/s6;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->c:I

    sget v12, Lcom/muhuaya/s6;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->d:I

    sget v12, Lcom/muhuaya/s6;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->e:I

    sget v12, Lcom/muhuaya/s6;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lcom/muhuaya/e8$b;->f:Z

    sget v12, Lcom/muhuaya/s6;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lcom/muhuaya/e8$b;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v3, v2, Lcom/muhuaya/e8$b;->F:Lcom/muhuaya/e8;

    iget-object v3, v3, Lcom/muhuaya/e8;->c:Landroid/content/Context;

    sget-object v12, Lcom/muhuaya/s6;->MenuItem:[I

    invoke-static {v3, v1, v12}, Lcom/muhuaya/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/muhuaya/ia;

    move-result-object v3

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_id:I

    invoke-virtual {v3, v12, v8}, Lcom/muhuaya/ia;->e(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->i:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_menuCategory:I

    iget v13, v2, Lcom/muhuaya/e8$b;->c:I

    invoke-virtual {v3, v12, v13}, Lcom/muhuaya/ia;->c(II)I

    move-result v12

    sget v13, Lcom/muhuaya/s6;->MenuItem_android_orderInCategory:I

    iget v14, v2, Lcom/muhuaya/e8$b;->d:I

    invoke-virtual {v3, v13, v14}, Lcom/muhuaya/ia;->c(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v12, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    iput v12, v2, Lcom/muhuaya/e8$b;->j:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_title:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->k:Ljava/lang/CharSequence;

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->l:Ljava/lang/CharSequence;

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_icon:I

    invoke-virtual {v3, v12, v8}, Lcom/muhuaya/ia;->e(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->m:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->d(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_3
    iput-char v12, v2, Lcom/muhuaya/e8$b;->n:C

    sget v12, Lcom/muhuaya/s6;->MenuItem_alphabeticModifiers:I

    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Lcom/muhuaya/ia;->c(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->o:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_numericShortcut:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->d(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_4
    iput-char v12, v2, Lcom/muhuaya/e8$b;->p:C

    sget v12, Lcom/muhuaya/s6;->MenuItem_numericModifiers:I

    invoke-virtual {v3, v12, v13}, Lcom/muhuaya/ia;->c(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->q:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->f(I)Z

    move-result v12

    if-eqz v12, :cond_c

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12, v8}, Lcom/muhuaya/ia;->a(IZ)Z

    move-result v12

    goto :goto_5

    :cond_c
    iget v12, v2, Lcom/muhuaya/e8$b;->e:I

    :goto_5
    iput v12, v2, Lcom/muhuaya/e8$b;->r:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_checked:I

    invoke-virtual {v3, v12, v8}, Lcom/muhuaya/ia;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lcom/muhuaya/e8$b;->s:Z

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_visible:I

    iget-boolean v13, v2, Lcom/muhuaya/e8$b;->f:Z

    invoke-virtual {v3, v12, v13}, Lcom/muhuaya/ia;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lcom/muhuaya/e8$b;->t:Z

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_enabled:I

    iget-boolean v13, v2, Lcom/muhuaya/e8$b;->g:Z

    invoke-virtual {v3, v12, v13}, Lcom/muhuaya/ia;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lcom/muhuaya/e8$b;->u:Z

    sget v12, Lcom/muhuaya/s6;->MenuItem_showAsAction:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Lcom/muhuaya/ia;->c(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->v:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_android_onClick:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->d(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->z:Ljava/lang/String;

    sget v12, Lcom/muhuaya/s6;->MenuItem_actionLayout:I

    invoke-virtual {v3, v12, v8}, Lcom/muhuaya/ia;->e(II)I

    move-result v12

    iput v12, v2, Lcom/muhuaya/e8$b;->w:I

    sget v12, Lcom/muhuaya/s6;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->d(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->x:Ljava/lang/String;

    sget v12, Lcom/muhuaya/s6;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->d(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->y:Ljava/lang/String;

    iget-object v12, v2, Lcom/muhuaya/e8$b;->y:Ljava/lang/String;

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    iget v12, v2, Lcom/muhuaya/e8$b;->w:I

    if-nez v12, :cond_e

    iget-object v12, v2, Lcom/muhuaya/e8$b;->x:Ljava/lang/String;

    if-nez v12, :cond_e

    iget-object v12, v2, Lcom/muhuaya/e8$b;->y:Ljava/lang/String;

    sget-object v14, Lcom/muhuaya/e8;->f:[Ljava/lang/Class;

    iget-object v15, v2, Lcom/muhuaya/e8$b;->F:Lcom/muhuaya/e8;

    iget-object v15, v15, Lcom/muhuaya/e8;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v12, v14, v15}, Lcom/muhuaya/e8$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/muhuaya/qc;

    iput-object v12, v2, Lcom/muhuaya/e8$b;->A:Lcom/muhuaya/qc;

    goto :goto_7

    :cond_e
    iput-object v7, v2, Lcom/muhuaya/e8$b;->A:Lcom/muhuaya/qc;

    :goto_7
    sget v12, Lcom/muhuaya/s6;->MenuItem_contentDescription:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->B:Ljava/lang/CharSequence;

    sget v12, Lcom/muhuaya/s6;->MenuItem_tooltipText:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->C:Ljava/lang/CharSequence;

    sget v12, Lcom/muhuaya/s6;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->f(I)Z

    move-result v12

    if-eqz v12, :cond_f

    sget v12, Lcom/muhuaya/s6;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12, v13}, Lcom/muhuaya/ia;->c(II)I

    move-result v12

    iget-object v13, v2, Lcom/muhuaya/e8$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v13}, Lcom/muhuaya/s9;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_f
    iput-object v7, v2, Lcom/muhuaya/e8$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    sget v12, Lcom/muhuaya/s6;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->f(I)Z

    move-result v12

    if-eqz v12, :cond_10

    sget v12, Lcom/muhuaya/s6;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Lcom/muhuaya/ia;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lcom/muhuaya/e8$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_9

    :cond_10
    iput-object v7, v2, Lcom/muhuaya/e8$b;->D:Landroid/content/res/ColorStateList;

    :goto_9
    iget-object v3, v3, Lcom/muhuaya/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v8, v2, Lcom/muhuaya/e8$b;->h:Z

    :cond_11
    :goto_a
    move-object/from16 v12, p1

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v2}, Lcom/muhuaya/e8$b;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v1, v3}, Lcom/muhuaya/e8;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_13
    move-object/from16 v12, p1

    const/4 v10, 0x1

    move-object v11, v3

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lcom/muhuaya/hc;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/muhuaya/e8;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/muhuaya/e8;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
