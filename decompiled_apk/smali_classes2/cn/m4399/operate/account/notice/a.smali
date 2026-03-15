.class public Lcn/m4399/operate/account/notice/a;
.super Ljava/lang/Object;
.source "NoticeController.java"


# static fields
.field private static final a:Lcn/m4399/operate/account/notice/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/account/notice/a;

    invoke-direct {v0}, Lcn/m4399/operate/account/notice/a;-><init>()V

    sput-object v0, Lcn/m4399/operate/account/notice/a;->a:Lcn/m4399/operate/account/notice/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/m4399/operate/account/notice/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/account/notice/a;->a:Lcn/m4399/operate/account/notice/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/x4;->a()V

    .line 3
    new-instance v0, Lcn/m4399/operate/account/notice/a$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/notice/a$a;-><init>(Lcn/m4399/operate/account/notice/a;)V

    invoke-static {v0}, Lcn/m4399/operate/account/notice/b;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method
