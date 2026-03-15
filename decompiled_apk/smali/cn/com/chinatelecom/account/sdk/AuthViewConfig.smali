.class public Lcn/com/chinatelecom/account/sdk/AuthViewConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;
    }
.end annotation


# static fields
.field public static final STATE_DEFAULT_CHECKED:I = 0x0

.field public static final STATE_DEFAULT_UNCHECKED:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public aA:I

.field public aB:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

.field public aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public aD:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

.field public aE:Landroid/text/SpannableStringBuilder;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:Ljava/lang/String;

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:I

.field public ax:I

.field public ay:I

.field public az:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->staBgColor:I

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->a:I

    iget-boolean v0, p1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->staTextDark:Z

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->b:Z

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->c:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->b(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->d:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->c(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->e:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->d(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->f:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->e(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->g:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->f(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->h:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->g(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->i:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->h(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->j:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->i(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->k:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->j(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->l:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->k(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->m:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->l(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->n:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->m(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->o:Z

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->n(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->p:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->o(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->q:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->p(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->r:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->q(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->s:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->r(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->t:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->s(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->u:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->t(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->v:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->u(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->w:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->v(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->x:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->w(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->y:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->x(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->z:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->y(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->A:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->z(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->B:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->A(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->C:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->B(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->D:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->C(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->E:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->D(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->F:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->E(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->G:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->F(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->H:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->G(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->I:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->H(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->J:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->I(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->K:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->J(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->L:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->K(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->M:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->L(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->N:Z

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->M(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->O:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->N(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->P:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->O(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Q:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->P(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->R:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->Q(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->S:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->R(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->T:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->S(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->U:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->T(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->V:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->U(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->W:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->V(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->X:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->W(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Y:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->X(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Z:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->Y(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aa:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->Z(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ab:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->aa(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ac:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ab(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ad:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ac(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ae:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ad(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ag:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ae(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ah:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->af(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ai:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ag(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aj:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ah(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ak:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ai(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->al:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->aj(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->am:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ak(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->an:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->al(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ao:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->am(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ap:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->an(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aq:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ao(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ar:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ap(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->as:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->aq(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->at:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ar(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->au:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->as(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->av:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->at(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aw:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->au(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ax:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->av(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ay:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->aw(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->az:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ax(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->ay(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aA:I

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->az(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aB:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->aA(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->aB(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aD:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->aC(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aE:Landroid/text/SpannableStringBuilder;

    return-void
.end method
