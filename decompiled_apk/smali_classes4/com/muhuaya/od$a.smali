.class public Lcom/muhuaya/od$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/muhuaya/od$a;

.field public static final d:Lcom/muhuaya/od$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/muhuaya/qd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/muhuaya/sd;

    const-class v1, Lcom/muhuaya/rd;

    new-instance v2, Lcom/muhuaya/od$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v2, Lcom/muhuaya/od$a;->c:Lcom/muhuaya/od$a;

    new-instance v2, Lcom/muhuaya/od$a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v2, Lcom/muhuaya/od$a;->d:Lcom/muhuaya/od$a;

    new-instance v2, Lcom/muhuaya/od$a;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lcom/muhuaya/od$a;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lcom/muhuaya/od$a;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lcom/muhuaya/od$a;

    const/16 v4, 0x20

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lcom/muhuaya/od$a;

    const/16 v4, 0x40

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lcom/muhuaya/od$a;

    const/16 v4, 0x80

    invoke-direct {v2, v3, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lcom/muhuaya/od$a;

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4, v3, v1}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lcom/muhuaya/od$a;

    const/16 v4, 0x200

    invoke-direct {v2, v3, v4, v3, v1}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lcom/muhuaya/od$a;

    const/16 v2, 0x400

    invoke-direct {v1, v3, v2, v3, v0}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lcom/muhuaya/od$a;

    const/16 v2, 0x800

    invoke-direct {v1, v3, v2, v3, v0}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const v1, 0x8000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/high16 v1, 0x20000

    const-class v2, Lcom/muhuaya/wd;

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    const/high16 v1, 0x200000

    const-class v2, Lcom/muhuaya/xd;

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const v4, 0x1020036

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const v4, 0x1020037

    const-class v5, Lcom/muhuaya/ud;

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const v4, 0x1020038

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const v4, 0x1020039

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    const v4, 0x102003a

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const v4, 0x102003b

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    const v2, 0x102003c

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_7

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    const v2, 0x102003d

    const-class v4, Lcom/muhuaya/vd;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    const v2, 0x1020042

    const-class v4, Lcom/muhuaya/td;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_9

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    const v4, 0x1020044

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lcom/muhuaya/od$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_a

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    const v2, 0x1020045

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/muhuaya/od$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/muhuaya/qd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/muhuaya/od$a;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/muhuaya/od$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/muhuaya/od$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
