# 中国医药 CMC 实务指南

> **化学、生产与控制（Chemistry, Manufacturing, and Controls）** — 面向中国医药行业从业者的一站式 CMC 知识体系，涵盖药品研发、注册申报、生产合规及上市后生命周期管理全流程。

---

## 关于本指南

本指南面向中国医药行业从业者（研发、注册、质控、生产、CDMO 管理人员），系统整合了全球 CMC 知识体系与中国本土法规实践：

- **全球法规对标**：ICH Q1–Q14 全系列 + FDA/EMA 核心要求
- **中国本土适配**：NMPA/CDE 指导原则 + 中国药典 2025 版 + MAH/关联审评制度
- **全品类覆盖**：化学药、生物药、生物类似药、细胞/基因治疗、mRNA、ADC、寡核苷酸
- **实操导向**：中国药品研发 CMC 节点图、高频发补案例、MAH 管控实务

**核心文档**：[`CMC_COMPREHENSIVE_GUIDE.md`](CMC_COMPREHENSIVE_GUIDE.md) — 子文档自动汇编版，涵盖 7 大板块 17+ 篇专题

> 当前仓库处于”结构已完成、资源持续补齐”的阶段：
> - 核心指南与专题章节可直接阅读
> - `resources/zh-CN/` 下已收录 3 个发补案例、3 个实操模板、1 个法规索引
> - 使用时建议优先从 [`SUMMARY.md`](SUMMARY.md) 和 [`resources/zh-CN/README.md`](resources/zh-CN/README.md) 进入

### 项目限制声明

本指南为开源知识整理项目，**不构成** NMPA、CDE 或任何监管机构的官方文件。使用前请注意：

- 法规解读基于公开指导原则和行业实践整理，可能与实际审评要求存在差异
- 具体质控数值（限度、标准）请以药典原文、CDE 最新公告和产品注册标准为准
- 发补案例基于公开审评报道转述，非 CDE 官方案例库
- 模板文件为框架参考，正式使用前应由专业人员和法律顾问审核
- 药品注册申报涉及重大合规责任，建议在专业法规顾问指导下使用本指南

---

## 项目结构

```
CMC_Research/
├── CMC_COMPREHENSIVE_GUIDE.md          # 主文档（42章，中英双语）
├── CMC_COMPREHENSIVE_GUIDE/            # 分章节子文档
│   ├── basic_theory/                   # 基础理论
│   │   └── ich_framework.md            # §1-4：CMC概述 + ICH框架 + CTD
│   ├── small_molecule_drug/            # 小分子药物
│   │   └── api_quality.md              # §5-9：API + 制剂 + 分析 + 稳定性
│   ├── biologic_drug/                  # 生物药
│   │   ├── biologic_basic.md           # §10-17：临床触发 + 生物药 + 前沿疗法
│   │   ├── atmp_cmc_zh.md             # ATMP CMC 申报实操指南
│   │   ├── mrna_cmc_zh.md             # mRNA 药物质控要点
│   │   └── adc_cmc_zh.md              # ADC 药物 CDE 发补与整改
│   ├── quality_system/                 # 质量体系
│   │   └── process_validation.md       # §18-23：趋势 + CDMO + 供应链
│   ├── cross_category/                 # 跨品类
│   │   ├── cmc_difference.md           # §24-34：生物类似药 + DMF + ANDA + 术语
│   │   └── frontier_checklist.md       # 前沿疗法 CMC 合规自查清单
│   ├── declaration_practice/           # 申报实操
│   │   ├── ind_cmc_zh.md              # IND 申报 CMC 要点
│   │   ├── nda_cmc_zh.md              # NDA 申报 CMC 要点
│   │   └── variation_report.md        # 上市后变更申报指南
│   └── china_cmc_special/             # 中国 CMC 专题
│       └── regulatory_framework.md     # §35-42：本土监管 + MAH + 发补
├── resources/zh-CN/                    # 中文资源
│   ├── cases/                          # 发补案例
│   │   ├── chemical_drug/              # 化学药案例
│   │   ├── biologic_drug/              # 生物药案例
│   │   └── frontier_drug/              # 前沿疗法案例
│   ├── templates/                      # 实操模板
│   │   ├── declaration/                # 申报模板
│   │   ├── practice/                   # 实操记录模板
│   │   └── compliance/                 # 合规模板
│   ├── regulations/                    # 法规参考
│   ├── docs/                           # 辅助文档
│   ├── SOURCES.md                      # 权威链接清单
│   └── UPDATE_TRACKER.md              # 法规更新台账
├── SUMMARY.md                          # 三级导航目录
├── TAG_INDEX.md                        # 多维度标签索引
├── FAQ.md                              # 高频问题 FAQ
├── REGULATORY_UPDATE_LOG.md            # 法规更新日志
├── CONTRIBUTING.md                     # 贡献协作规则
├── CODE_OF_CONDUCT.md                  # 行为准则
└── COMPLIANCE_FRAMEWORK.md             # 合规保障制度
```

---

## 快速导航

### 按场景查找

| 你的角色/场景 | 推荐阅读路径 |
|-------------|------------|
| **药品注册/申报** | [SUMMARY.md](SUMMARY.md) → [IND 申报要点](CMC_COMPREHENSIVE_GUIDE/declaration_practice/ind_cmc_zh.md) → [NDA 申报要点](CMC_COMPREHENSIVE_GUIDE/declaration_practice/nda_cmc_zh.md) → [FAQ](FAQ.md) |
| **CMC 研发科学家** | [ICH 框架](CMC_COMPREHENSIVE_GUIDE/basic_theory/ich_framework.md) → [API 质量](CMC_COMPREHENSIVE_GUIDE/small_molecule_drug/api_quality.md) → [TAG_INDEX](TAG_INDEX.md) |
| **质量/生产管理** | [工艺验证](CMC_COMPREHENSIVE_GUIDE/quality_system/process_validation.md) → [MAH 管控](CMC_COMPREHENSIVE_GUIDE/china_cmc_special/regulatory_framework.md) → [前沿合规清单](CMC_COMPREHENSIVE_GUIDE/cross_category/frontier_checklist.md) |
| **生物药/前沿疗法** | [ATMP 申报](CMC_COMPREHENSIVE_GUIDE/biologic_drug/atmp_cmc_zh.md) → [mRNA 质控](CMC_COMPREHENSIVE_GUIDE/biologic_drug/mrna_cmc_zh.md) → [ADC 发补](CMC_COMPREHENSIVE_GUIDE/biologic_drug/adc_cmc_zh.md) |
| **多地区同步申报** | [中美欧对比](CMC_COMPREHENSIVE_GUIDE/china_cmc_special/regulatory_framework.md) → [CTD 模块 3](CMC_COMPREHENSIVE_GUIDE/basic_theory/ich_framework.md) |

### 按品类查找

| 品类 | 专题文档 |
|------|---------|
| 化学药 | [API / 制剂 / 分析 / 稳定性](CMC_COMPREHENSIVE_GUIDE/small_molecule_drug/api_quality.md) |
| 生物药 | [生物药 CMC 基础](CMC_COMPREHENSIVE_GUIDE/biologic_drug/biologic_basic.md) |
| ATMP | [中国 ATMP CMC 申报实操指南](CMC_COMPREHENSIVE_GUIDE/biologic_drug/atmp_cmc_zh.md) |
| mRNA | [mRNA 药物本土质控要点](CMC_COMPREHENSIVE_GUIDE/biologic_drug/mrna_cmc_zh.md) |
| ADC | [ADC 药物 CDE 发补与整改](CMC_COMPREHENSIVE_GUIDE/biologic_drug/adc_cmc_zh.md) |
| 寡核苷酸 | [法规更新日志](REGULATORY_UPDATE_LOG.md) → 2026.02.24 条目 |

---

## 核心参考法规来源

| 来源           | 覆盖范围                                                                                             |
| -------------- | ---------------------------------------------------------------------------------------------------- |
| **ICH 指南**   | Q1A–Q1E, Q2(R2), Q3A–Q3E, Q5A–Q5E, Q6A/Q6B, Q7, Q8(R2), Q9(R1), Q10, Q11, Q12, Q13, Q14, M4Q, M7(R2) |
| **FDA 法规**   | 21 CFR 210/211, 312, 314, 601, 600-680, Part 4, Part 11, Part 212                                    |
| **EMA/EU**     | GMP Annex 1 (2022), Variations Regulation, ATMP Regulation                                           |
| **NMPA/CDE** | 《药品管理法》《药品管理法实施条例》（2026修订）《药品注册管理办法》《GMP》附录、CDE 药学指导原则系列 |
| **中国药典** | 2025 版（通用技术要求新增 69 个、修订 133 个；其中四部通则新增 56 个、修订 102 个，含 9101、9097 等） |

---

## 配套资源与当前状态

| 文件 | 说明 | 状态 |
| ---- | ---- | ---- |
| [`SUMMARY.md`](SUMMARY.md) | 三级导航目录（按板块/章节/场景） | 可用 |
| [`TAG_INDEX.md`](TAG_INDEX.md) | 多维度标签索引（品类/场景/法规/难度） | 可用 |
| [`FAQ.md`](FAQ.md) | 高频问题与入口级答疑 | 可用 |
| [`REGULATORY_UPDATE_LOG.md`](REGULATORY_UPDATE_LOG.md) | 2024-2026 法规更新日志 | 可用，个别条目持续核对 |
| [`CONTRIBUTING.md`](CONTRIBUTING.md) | 贡献协作规则 | 可用 |
| [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md) | 社区行为准则 | 可用 |
| [`COMPLIANCE_FRAMEWORK.md`](COMPLIANCE_FRAMEWORK.md) | 合规保障制度（数据源、更新 SOP、三重校验） | 可用 |
| [`resources/zh-CN/README.md`](resources/zh-CN/README.md) | 中文资源总索引与成熟度说明 | 新增 |
| [`resources/zh-CN/SOURCES.md`](resources/zh-CN/SOURCES.md) | NMPA/CDE/药典委权威链接清单 | 可用 |
| [`resources/zh-CN/UPDATE_TRACKER.md`](resources/zh-CN/UPDATE_TRACKER.md) | 法规更新台账 | 可用 |

---

## 免责声明

本指南内容整合自公开发布的 ICH、FDA、EMA 法规指南，NMPA/CDE 指导原则，中国药典标准，以及医药行业通行实践。仅供教育、培训和战略参考使用。具体药品注册申报或合规决策，请以相关监管机构最新发布的官方文件为准。

- **NMPA**：https://www.nmpa.gov.cn
- **CDE**：https://www.cde.org.cn
- **ICH**：https://www.ich.org
- **FDA**：https://www.fda.gov

---

*版本 V2.1 · 2026 年 4 月*
